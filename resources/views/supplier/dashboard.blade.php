@extends('layouts.templateBaru',['title'=>'Dashboard PO Supplier'])
@section('content')
<div class="container">
	<h1>Dashboard Supplier</h1>
	@if (session()->has('success'))
    <div onload="alert()"></div>
	@endif
	
	<div class="container d-flex flex-column align-items-center justify-content-center" data-aos="fade-up">
		
	  </div>
  
</div>
@endsection


<script>
	function alert(){
		Swal.fire(
                    {
                        icon: 'success',
                        title: 'Berhasil',
                        text: 'Item Berhasil Ditambahkan!'
                        }
                    )
	}
</script>