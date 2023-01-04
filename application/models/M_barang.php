<?php
class M_barang extends CI_Model {

	public function GetData(){
		// $this->db->select('*');
		// $this->db->from('db_barang');
		// $this->db->join('jurusan','jurusan.id_jurusan=mahasiswa.id_jurusan');
		// $query = $this->db->get();
		// return $query->result();
		return $this->db->get('db_barang')->result_array();
	}
	public function addData($data){
       $this->db->insert('db_barang', $data);
       return;
    }





}
?>