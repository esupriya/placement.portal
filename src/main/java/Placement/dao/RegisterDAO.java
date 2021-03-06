package Placement.dao;

import java.util.List;

import Placement.model.Register;

public interface RegisterDAO {
	
	public void addRegister(Register register);
	
	public List<Register> getAllRegisters();

	public void deleteRegister(Integer registerId);

	public Register updateRegister(Register register);

	public Register getRegister(int registerid);
}
