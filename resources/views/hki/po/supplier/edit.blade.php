@extends('layouts.templateBaru',['title'=>'Edit PO Supplier'])
@section('content')

<div class="container">
    <div class="card">
        <div class="xformdm">
            <center>
                <h3>Edit PO</h3>
            </center>
            <div class="form mt-4">
                <form enctype="multipart/form-data" action="{{route('hki.po.supplier.update', $PO->no)}}" method="POST" >
                    @csrf
                    <div style="text-align: left" class="row">
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Part No</label>
                                <input type="text" class="form-control @error('part_no') is-invalid @enderror" id="part_no" name="part_no" placeholder="Masukkan part_no User" value="{{$PO->part_no}}">
                                @error('part_no')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Part Name</label>
                                <input type="text" class="form-control @error('part_name') is-invalid @enderror" id="part_name" name="part_name" placeholder="Masukkan part_name" value="{{$PO->part_name}}">
                                @error('part_name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="password">Order QTY</label>
                                <input type="number" class="form-control @error('order_qty') is-invalid @enderror" id="order_qty" name="order_qty" placeholder="Masukkan order_qty" value="{{$PO->order_qty}}">
                                @error('order_qty')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>

                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="password">Weight</label>
                                <input type="number" class="form-control @error('weight') is-invalid @enderror" id="weight" name="weight" placeholder="Masukkan weight" value="{{$PO->weight}}">
                                @error('weight')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>


                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="level">ID Supplier</label>
                                <select name="id_tujuan" class="form-control @error('id_tujuan') is-invalid @enderror">
                                    @foreach($supplier as $data)
                                    <option value="{{$data->id}}" @if($data->id == $PO->id_tujuan)  selected @endif>{{$data->nama}}</option>
                                    @endforeach
                                </select>
                                @error('id_tujuan')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                            </div>
                        </div>

                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="password">Order No</label>
                                <input type="text" class="form-control @error('order_no') is-invalid @enderror" id="order_no" name="order_no" placeholder="Masukkan order_no" value="{{$PO->order_no}}">
                                @error('order_no')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>

                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="password">PO Number</label>
                                <input type="text" class="form-control @error('po_number') is-invalid @enderror" id="po_number" name="po_number" placeholder="Masukkan po_number" value="{{$PO->po_number}}">
                                @error('po_number')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>

                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="password">Delivery Time</label>
                                <input type="date" class="form-control @error('delivery_time') is-invalid @enderror" id="delivery_time" name="delivery_time" placeholder="Masukkan delivery_time" value="{{$PO->delivery_time}}">
                                @error('delivery_time')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="password">Terms of Payment</label>
                                <input type="text" class="form-control @error('payment') is-invalid @enderror" id="payment" name="payment" placeholder="Masukkan payment" value="{{$PO->payment}}">
                                @error('payment')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
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
<script>
    $(document).ready(function(){
       $("#order_qty,#weight").keyup(function(){
         let qty = $("#order_qty").val();
         let weigth = qty;
         console.log(qty)
         $("#weight").val(`${qty}`);
       });
    })
</script>

@endsection