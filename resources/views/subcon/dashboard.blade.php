@extends('layouts.templateBaru',['title'=>'Dashboard Subcon'])
@section('content')
<div class="container">
	<h1>Dashboard Subcon</h1>
	@if (session()->has('success'))
    <div onload="alert()"></div>
	@endif
	
	<div class="container d-flex flex-column align-items-center justify-content-center" data-aos="fade-up">
		
	  </div>
	  <div class="row mt-4">
		<div class="col col-md-4">
			<div class="card">
				<div class="card-body">
					<h5>PO Masuk</h5>
					<h5>100</h5>
				</div>

			</div>
		</div>

		<div class="col col-md-4">
			<div class="card">
				<div class="card-body">
					<h5>PO Masuk Diterima</h5>
					<h5>100</h5>
				</div>

			</div>
		</div>
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