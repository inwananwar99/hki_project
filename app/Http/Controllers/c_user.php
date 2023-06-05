<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use App\Models\m_user;
use App\Models\m_role;
use App\Models\m_purchasingOrder;
use App\Models\m_surat;
use DB;
use File;
use Carbon\Carbon;

class c_user extends Controller
{
    public function __construct()
    {
        $this->user = new m_user();
        $this->role = new m_role();
        $this->surat = new m_surat();
        $this->PO = new m_purchasingOrder();
       
    }
    public function index()
    {
        $data =[
            'user'=> $this->user->allData()
        ];
        return view ('hki.manageUser.index', $data);
    }

    public function create()
    {
        $data =[
            'role'=> $this->role->allData()
        ];
        return view ('hki.manageUser.create', $data);
    }

    public function store(Request $request)
    {
        $now = Carbon::now()->format('d-m-Y');
        $request->validate([
            'nama' => 'required',
            'username' => 'required|unique:users,username',
            'role_id' => 'required',
            'alamat' => 'required',
            'password' => 'required',
        ],[
            'nama.required'=>'Nama User Wajib terisi',
            'username.unique'=>'Username Sudah Ada',
            'role_id.required'=>'Role Name Wajib terisi',
            'alamat.required'=>'Alamat Wajib terisi',
            'password.required'=>'Password Wajib terisi',
        ]);

        $id = $this->user->checkID();
        if($id == null)
        {
            $idMax = $id+1;
            $data = [
                'id'=> $idMax,
                'nama' => $request->nama,
                'username'=> $request->username,
                'role_id'=> $request->role_id,
                'password'=> Hash::make($request->password),
            ];

            $detail = [
                'id_user'=> $idMax,
                'telepon' => $request->telepon,
                'email' => $request->email,
                'fax'=> $request->fax,
                'attn'=> $request->attn,
                'alamat' => $request->alamat,
                'user_date'=> $now,
            ];

            
        }else{
            $idMax = $this->user->maxIditem();
            $idBaru = $idMax + 1;
            $data = [
                'id'=> $idBaru,
                'nama' => $request->nama,
                'username'=> $request->username,
                'role_id'=> $request->role_id,
                'password'=> Hash::make($request->password),
            ];

            $detail = [
                'id_user'=> $idBaru,
                'telepon' => $request->telepon,
                'email' => $request->email,
                'fax'=> $request->fax,
                'attn'=> $request->attn,
                'alamat' => $request->alamat,
                'user_date'=> $now,
            ];
        }
              
            $this->user->addData($data);
            $this->user->detail_ADD($detail);
            return redirect()->route('hki.user.index')->with('success','User berhasil ditambahkan');
       
    }

    public function edit($id)
    {
        $data =[
            'user'=> $this->user->detailData($id),
            'role'=> $this->role->allData($id),
        ];
        return view ('hki.manageUser.edit', $data);
    }

    public function update(Request $request, $id)
    {

        $request->validate([
            'nama' => 'required',
        ],[
            'nama.required'=>'Nama User Wajib terisi',
        ]);

        if($request->password <> null){
            $data = [
                'password'=> Hash::make($request->password),
            ];

            $detail = [
                'telepon' => $request->telepon,
                'email' => $request->email,
                'fax'=> $request->fax,
                'attn'=> $request->attn,
                'alamat' => $request->alamat,
            ];

        }else{
            $data = [
                'nama' => $request->nama,
                'username'=> $request->username,
                'role_id'=> $request->role_id,
            ];

            $detail = [
                'telepon' => $request->telepon,
                'email' => $request->email,
                'fax'=> $request->fax,
                'attn'=> $request->attn,
                'alamat' => $request->alamat,
            ];
           
        }
        $this->user->editData($id, $data);
        $this->user->detail_EDIT($id, $detail);

     
        return redirect()->route('hki.user.index')->with('success', 'User Berhasil diupdate.');
    }

    public function destroy($id)
    {
        $this->user->deleteData($id);
        $this->user->detail_DELETE($id);

        $data = [
            'id_tujuan' => null,
        ];
        $this->PO->jadiLOG($id, $data);

        $data = [
            'id_subcon' => null,
        ];
        $this->surat->jadiLOG($id, $data);



        
        return redirect()->route('hki.user.index')->with('success','Berhasil Dihapus');
    }
}
