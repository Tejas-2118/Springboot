
package SpringProject;


/*
 *
 http://localhost:8080/booklist
http://localhost:8080/findbook/{id}
http://localhost:8080/addbook
http://localhost:8080/updatebook/{id}http://localhost:8080/delebook/{id}


http://localhost:8080/bookdtlist
http://localhost:8080/findbookdt/{id}
http://localhost:8080/addbookdt
http://localhost:8080/updatebookdt/{id}
http://localhost:8080/delebookdt/{id}
 

 */
import java.util.List;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.CrossOrigin;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.ExceptionHandler;



@CrossOrigin(origins = "*", allowedHeaders = "*")   // Controller level

@RestController
public class Food_RestFulController
{

	@Autowired
	BurgersService bkserv;
	
	@Autowired
	PizzaService pizzaservice;
	
	@Autowired
	PastaService pastaservice;
	
	

	
		
	
	
	
	/**************************************************** Books **********************************************/
	@ExceptionHandler({Exception.class})
	@CrossOrigin(origins = "http://localhost:8080/listburgers")   //method level
	@RequestMapping(value = "/listburgers", method = RequestMethod.GET,produces = { MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE })
	public List<Burgers> callburgers()
	{
		return bkserv.allBurgers();
	}
		 	 
		 
	
	/**************************************************** Pizza **********************************************/
	@ExceptionHandler({Exception.class})
	@CrossOrigin(origins = "http://localhost:8080/listPizza")   //method level
	@RequestMapping(value = "/listPizza", method = RequestMethod.GET,produces = { MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE })
	public List<Pizza> list_Books2()
	{
		return pizzaservice.allpizza();
	}
	
	
	/**************************************************** Pasta **********************************************/
	@ExceptionHandler({Exception.class})
	@CrossOrigin(origins = "http://localhost:8080/listPasta")   //method level
	@RequestMapping(value = "/listPasta", method = RequestMethod.GET,produces = { MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE })
	public List<Pasta> list_Books3()
	{
		return pastaservice.allpasta();
	}
	
		 		 
}
