package SpringProject;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service("bkserv")
public class BurgersService 
{
	@Autowired
	BurgersRepository bkrep ;
	
	public List<Burgers> allBurgers()
	{
		return bkrep.findAll();
	}
	

}