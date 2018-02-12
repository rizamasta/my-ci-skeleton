<?php
class User_model extends CI_model
{
    protected $tbl = 'tbl_user';

    public function __construct(){
        $this->load->database();
    }

    public function getListUser(){
        $this->db->select("*");
        $this->db->from($this->tbl);
        return $this->db->get()->result();
    }
    public function insertUser($data = array()){
        $this->db->insert($this->tbl,$data);
    }
    public function updateUser($data = array(), $id=""){
        $this->db->update($this->tbl,$data,array('uid'=>$id));
    }
    
}
