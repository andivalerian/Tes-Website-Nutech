<?php
class Etalase extends CI_Controller {

	public function __construct()
 	{
 		parent::__construct();
 		$this->load->model('M_barang');
  	}


  	public function index()
  	{
  		$data['judul']='List Etalase';
  		$data['data_barang']=$this->M_barang->getData();
		$this->load->view('templetes/header', $data);
		$this->load->view('etalase', $data);
		$this->load->view('templetes/footer');
	}
	public function addData()
	{
		$data = [
  		"idFoto" => $this->input->post('idFoto', true),
  		"namaBarang" => $this->input->post('namaBarang', true)
  		];
		$this->load->model('M_barang');
		$result= $this->M_barang->addData($data);
		if ($result) redirect('beli');
			else
	
				echo "tidak berhasil";

	}






}
?>








