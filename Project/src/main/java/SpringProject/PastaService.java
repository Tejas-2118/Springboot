package SpringProject;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service("pastaservice")
public class PastaService 
{
	@Autowired
	PastaRepository bkrep ;
	
	public List<Pasta> allpasta()
	{
		return bkrep.findAll();
	}
	

}