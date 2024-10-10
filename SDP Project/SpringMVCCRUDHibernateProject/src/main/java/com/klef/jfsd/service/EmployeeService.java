package com.klef.jfsd.service;

import java.util.List;

import com.klef.jfsd.model.Employee;

public interface EmployeeService
{
	public String addEmployee(Employee e);
	public String updateEmployee(Employee e);
	public String deleteEmployee(int eid);
	public List<Employee> viewallEmployees();
	public Employee viewEmployeebyid(int eid);
	public static Employee viewEmployeebyId(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}
