package com.klef.jfsd.dao;

import java.util.List;

import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.transaction.annotation.Transactional;

import com.klef.jfsd.model.Employee;

@Transactional
public class EmployeeDAOImpl implements EmployeeDAO
{
	
	private HibernateTemplate hibernateTemplate;

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	@Override
	public String addEmployee(Employee e)
	{
		hibernateTemplate.persist(e);
		
		return "Employee Added Successfully";
	}

	@Override
	public String updateEmployee(Employee e)
	{
		Employee emp = hibernateTemplate.get(Employee.class, e.getId());
		emp.setName(e.getName());
		emp.setEmail(e.getEmail());
		emp.setContact(e.getContact());
		emp.setSalary(e.getSalary());
		return "Employee Updated Successfully";
	}

	@Override
	public String deleteEmployee(int eid)
	{
		Employee e =  hibernateTemplate.get(Employee.class, eid);
		hibernateTemplate.delete(e);		
		return "Employee Deleted Successfully";
	}

	@Override
	public List<Employee> viewallEmployees()
	{
		
		return hibernateTemplate.loadAll(Employee.class);
	}

	@Override
	public Employee viewEmployeebyid(int eid)
	{
		return hibernateTemplate.get(Employee.class, eid);
	}

	@Override
	public Employee login(int eid) {
		
		
		return hibernateTemplate.get(Employee.class, eid);
	}

}
