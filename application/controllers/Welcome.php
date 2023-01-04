<?php
class Welcome extends CI_Controller {
	public function __construct()
 	{
 		parent::__construct();
 		$this->load->model('M_barang');
  	}
	public function index()
	{
		$data['judul']='Halaman Home';
		$data2['barang']= $this->M_barang->getData();
		$this->load->view('templetes/header', $data);
		$this->load->view('awal', $data2);
		$this->load->view('templetes/footer');
	}

}
?>
