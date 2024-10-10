package com.klef.jfsd.dao;

import java.util.List;

import com.klef.jfsd.model.Employee;

public interface EmployeeDAO
{
	public Employee login(int eid);
	public String addEmployee(Employee e);
	public String updateEmployee(Employee e);
	public String deleteEmployee(int eid);
	public List<Employee> viewallEmployees();
	public Employee viewEmployeebyid(int eid);
	
}
