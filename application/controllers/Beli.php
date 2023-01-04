<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Beli extends CI_Controller {
	public function index()
	{
		$data['judul']='Beli Barang';
		// $this->form_validation->set_rules('id','ID Barang','required');
		// $this->form_validation->set_rules('nama','Nama Barang','required');


		// if($this->form_validation->run() == FALSE ){
			$this->load->view('templetes/header', $data);
			$this->load->view('beli', $data);
			$this->load->view('templetes/footer');
		// }else{
		// 	echo "berhasil";
		// }


}
}
