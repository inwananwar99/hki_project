<div class="xformdm">
    
    <table>
        <tr>
            <td>Dari</td>
            <td>:</td>
            <td>{{$from->nama}}</td>
        </tr>
        <tr>
            <td>Kepada</td>
            <td>:</td>
            <td>{{Auth::user()->nama}}</td>
        </tr>
    </table>

    
    <table class="col-md-12" style="width:100%">
        <tr style="height: 35px">
            <td style="width:25%">Part No</td>
            <td style="width:2%">:</td>
            <td>{{$PO->part_no}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">Part Name</td>
            <td style="width:2%">:</td>
            <td>{{$PO->part_name}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">Order QTY</td>
            <td style="width:2%">:</td>
            <td>{{$PO->order_qty}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">Weight</td>
            <td style="width:2%">:</td>
            <td>{{$PO->weight}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">Order No</td>
            <td style="width:2%">:</td>
            <td>{{$PO->order_no}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">PO Number</td>
            <td style="width:2%">:</td>
            <td>{{$PO->po_number}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">Delivery Time</td>
            <td style="width:2%">:</td>
            <td>{{$PO->delivery_time}}</td>
        </tr>
        <tr style="height: 35px">
            <td style="width:25%">Status</td>
            <td style="width:2%">:</td>
            <td>{{$PO->status}}</td>
        </tr>
    </table>
    
</div>
