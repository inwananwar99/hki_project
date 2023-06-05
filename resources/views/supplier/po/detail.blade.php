        <div class="xformdm">
                    <div style="text-align: left" class="row">
                        <div class="col col-md-12 col-12 mt-2">
                            <div class="form-group">
                                <label for="nama_barang">Dibuat Pada</label>
                                <input type="text" class="form-control @error('issue_date') is-invalid @enderror" id="issue_date" name="issue_date" placeholder="Masukkan issue_date User" value="{{$PO->issue_date}}" readonly>
                                @error('issue_date')
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
                                <input type="text" class="form-control @error('delivery_time') is-invalid @enderror" id="delivery_time" name="delivery_time" placeholder="Masukkan delivery_time" value="{{$PO->delivery_time}}" readonly>
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
                                <label for="nama_barang">Part Nos</label>
                                <input type="text" class="form-control @error('part_no') is-invalid @enderror" id="part_no" name="part_no" placeholder="Masukkan part_no User" value="{{$PO->part_no}}" readonly>
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
                                <input type="text" class="form-control @error('part_name') is-invalid @enderror" id="part_name" name="part_name" placeholder="Masukkan part_name" value="{{$PO->part_name}}" readonly>
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
                                <input type="number" class="form-control @error('order_qty') is-invalid @enderror" id="order_qty" name="order_qty" placeholder="Masukkan order_qty" value="{{$PO->order_qty}}" readonly>
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
                                <input type="number" class="form-control @error('weight') is-invalid @enderror" id="weight" name="weight" placeholder="Masukkan weight" value="{{$PO->weight}}" readonly>
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
                                <label for="password">Order No</label>
                                <input type="number" class="form-control @error('order_no') is-invalid @enderror" id="order_no" name="order_no" placeholder="Masukkan order_no" value="{{$PO->order_no}}" readonly>
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
                                <input type="number" class="form-control @error('po_number') is-invalid @enderror" id="po_number" name="po_number" placeholder="Masukkan po_number" value="{{$PO->po_number}}" readonly>
                                @error('po_number')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{ $message }}</strong>
                                </span>
                                @enderror
                                {{-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> --}}
                            </div>
                        </div>
                     

            
                    
                    </div>
              
            </div>
        