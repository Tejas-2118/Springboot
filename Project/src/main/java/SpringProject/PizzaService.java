package SpringProject;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service("pizzaservice")
public class PizzaService 
{
	@Autowired
	PizzaRepository bkrep ;
	
	public List<Pizza> allpizza()
	{
		return bkrep.findAll();
	}
	

}