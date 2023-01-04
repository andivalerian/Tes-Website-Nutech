
<div class="container">
	<div class="row mt-4">
		<div class="col-md-6">
		<div class="card card-header" style="width: 25rem;">
		<h3>Form Beli Barang</h3>
		  <div class="card-body">
			<form action="<?= site_url('etalase/addData')?>" method="post">
				<div class="form-group">
					<label for="idFoto">ID Barang</label>
					<input type="text" class="form-control" id="idFoto" placeholder="Isi id barang">
				</div>
				<div class="form-group">
					<label for="namaBarang">Nama Barang</label>
					<input type="nama" class="form-control" id="namaBarang" placeholder="Isi nama barang">
				</div>
				<br>
					<button type="submit" name="tambah" class="btn btn-primary float">Aku mau beli</button>
			</form>
		  </div>
		</div>	
		</div>
	</div>
</div>

		
	
		