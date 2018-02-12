<?php
class User extends Abstract_Controller
{
    public function index(){
        $datatemplate =array(
            'title'=> $this->config->item('appName'),
            'user' => $this->getModelUser()->getListUser(),
            'body'=>'view'
        );
        $this->load->view($this->config->item('vtemplate') . 'default_template', $datatemplate);
    }

    public function create(){
        $datatemplate =array(
            'title'=> $this->config->item('appName'),
            'body'=>'default_page'
        );
        $data_user = array(
            'fullname' => $this->input->post('fullname'),
            'username' => $this->input->post('username'),
            'password' => sha1($this->input->post('password')),
            'level' => $this->input->post('level'),
        );

        $this->getModelUser()->insertUser($data_user);
    }
    
    public function update(){
        $datatemplate =array(
            'title'=> $this->config->item('appName'),
            'body'=>'default_page'
        );
        $data_user = array(
            'fullname' => $this->input->post('fullname'),
            'username' => $this->input->post('username'),
            'password' => sha1($this->input->post('password')),
            'level' => $this->input->post('level'),
        );
        
        $this->getModelUser()->insertUser($data_user,$id);
    }
    public function delete(){
        
    }
    
}
