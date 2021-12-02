package epa.service;

import epa.dao.EPADao;
import epa.domain.EPA;

/**
 * logic functions such as register, login
 * @author Aayush Makharia
 *
 */
public class EPAService {
	private EPADao entity1Dao = new EPADao();
	
	/**
	 * register a Entity1
	 * @param form
	 * @throws ClassNotFoundException 
	 * @throws IllegalAccessException 
	 * @throws InstantiationException 
	 */
	public void create(EPA form) throws EPAException, ClassNotFoundException, InstantiationException, IllegalAccessException{
		// check the primary key of Entity1
		EPA entity1 = entity1Dao.findByUsername(form.getChemName());
		if(entity1.getChemName()!=null && entity1.getChemName().equals(form.getChemName())) throw new EPAException("This user name has been registered!");
		entity1Dao.add(form);
	}
	/**
	 * Login function
	 * @param form
	 * @return
	 * @throws UserException 
	 * @throws ClassNotFoundException 
	 * @throws IllegalAccessException 
	 * @throws InstantiationException 
	 */
//	public void login(EPA form) throws EPAException, ClassNotFoundException, InstantiationException, IllegalAccessException {
//		EPA user = entity1Dao.findByUsername(form.getChemName());
//		if(user.getChemName()==null) throw new EPAException("The user is not in the database");
//		
//		String password = user.getPassword();
//		
//		if(password!=null && !password.equals(form.getPassword()))
//			throw new EPAException(" The password is not right");
//		
//	}
}
