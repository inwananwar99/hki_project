@extends('layouts.templateBaru',['title'=>'Profile User'])
@section('content')
<div class="container">
    <div class="card">
        <div class="xformdm">
            <center>
                <h3>Profil User</h3>
                @if (session()->has('success'))
                <script>
                    window.onload = function () {
                            swal.fire("Berhasil Ubah Profile");
                        };
                </script>
                @endif
            </center>
            <div class="form mt-4">
                <form enctype="multipart/form-data" action="{{url('profile/user/update/'. $profile->id_user)}}" method="POST" >
                    @csrf
                    <div style="text-align: left" class="row">
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Nama</label>
                                <input type="text" class="form-control @error('nama') is-invalid @enderror" id="nama" name="nama" placeholder="Masukkan nama User" value="{{$profile->nama}}" disabled>
                                @error('nama')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Username</label>
                                <input type="text" class="form-control @error('username') is-invalid @enderror" id="username" name="username" placeholder="Masukkan username User" value="{{$profile->username}}">
                                @error('username')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Email</label>
                                <input type="text" class="form-control @error('email') is-invalid @enderror" id="email" name="email" placeholder="Masukkan email User" value="{{$profile->email}}">
                                @error('email')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Telepon</label>
                                <input type="text" class="form-control @error('telepon') is-invalid @enderror" id="telepon" name="telepon" placeholder="Masukkan telepon User" value="{{$profile->telepon}}">
                                @error('telepon')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Fax.</label>
                                <input type="text" class="form-control @error('fax') is-invalid @enderror" id="fax" name="fax" placeholder="Masukkan fax User" value="{{$profile->fax}}">
                                @error('fax')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Alamat</label>
                                <input type="text" class="form-control @error('alamat') is-invalid @enderror" id="alamat" name="alamat" placeholder="Masukkan alamat User" value="{{$profile->alamat}}">
                                @error('alamat')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>
                    </div>
                    <div class="text-center mt-4">
                        <button type="submit" class="btn btn-primary">Submit</button>
                      </div>
                </form>
            </div>
          
        </div>

    </div>
</div>
@endsection 