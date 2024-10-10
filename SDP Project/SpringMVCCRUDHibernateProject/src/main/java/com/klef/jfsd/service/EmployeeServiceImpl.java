package com.klef.jfsd.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.klef.jfsd.dao.EmployeeDAO;
import com.klef.jfsd.model.Employee;

public class EmployeeServiceImpl implements EmployeeService
{
	@Autowired
	private EmployeeDAO employeeDAO;

	public EmployeeDAO getEmployeeDAO() {
		return employeeDAO;
	}

	public void setEmployeeDAO(EmployeeDAO employeeDAO) {
		this.employeeDAO = employeeDAO;
	}
	

	@Override
	public String addEmployee(Employee e) {

		return employeeDAO.addEmployee(e);
	}

	@Override
	public String updateEmployee(Employee e) {

		return employeeDAO.updateEmployee(e);
	}
	
	

	@Override
	public String deleteEmployee(int eid) {
		return employeeDAO.deleteEmployee(eid);
	}

	@Override
	public List<Employee> viewallEmployees() {
		return employeeDAO.viewallEmployees();
	}

	@Override
	public Employee viewEmployeebyid(int eid) {
		return employeeDAO.viewEmployeebyid(eid);
	}

}
