<?php
	class Patients extends CI_Controller{
		public function index(){
            $data['title'] = 'Patient Information';
            $data['patients'] = $this->Patient_Model->get_patients();
            //print_r($data['patients']);
			$this->load->view('templates/header');
			$this->load->view('patients/index', $data);
			$this->load->view('templates/footer');
		}
	}