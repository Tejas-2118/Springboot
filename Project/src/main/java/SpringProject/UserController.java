package SpringProject;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;


@Controller
public class UserController{

	String usernameforclass = "";
	@RequestMapping(value = {"/","/logout"})
	public String returnIndex() {
		usernameforclass = "";
		return "userLogin";
	}
	
	
	
	
	@GetMapping("/index")
	public String index(Model model) {
		if(usernameforclass.equalsIgnoreCase(""))
			return "userLogin";
		else {
			model.addAttribute("username", usernameforclass);
			return "index";
		}
			
	}
	@GetMapping("/userloginvalidate")
	public String userlog(Model model) {
		
		return "userLogin";
	}
	@RequestMapping(value = "userloginvalidate", method = RequestMethod.POST)
	public String userlogin( @RequestParam("username") String username, @RequestParam("password") String pass,Model model) {
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/food","root","");
			Statement stmt = con.createStatement();
			ResultSet rst = stmt.executeQuery("select * from users where username = '"+username+"' and password = '"+ pass+"' ;");
			if(rst.next()) {
				usernameforclass = rst.getString(2);
				return "redirect:/index";
				}
			else {
				model.addAttribute("message", "Invalid Username or Password");
				return "userLogin";
			}
			
		}
		catch(Exception e)
		{
			System.out.println("Exception:"+e);
		}
		return "userLogin";
		
		
		
	}
	
@GetMapping("/register")
public String registerUser()
	{
	return "register";
	}
	
	
	@RequestMapping(value = "newuserregister", method = RequestMethod.POST)
     public String newUseRegister(@RequestParam("username") String username,@RequestParam("email") String email,@RequestParam("password") String password, Model m)	{
	try
		{
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/food","root","");
			PreparedStatement pst = con.prepareStatement("insert into users(username,email,password) values(?,?,?);");
			pst.setString(1,username);
			pst.setString(2, email);
			pst.setString(3, password);
			int i = pst.executeUpdate();
			
		}
		catch(Exception e)
		{
			System.out.println("Exception:"+e);
		}

		return "userLogin";
        }
	@GetMapping("/buy")
	public String buy()
	{
		return "buy";
	}
	
	@GetMapping("/purchase")
	public String getproduct(Model model) {
		
		model.addAttribute("message", "Thank you for Buying");

		return "buy";
	}
	

	
	


	public static final String URL_LISTBURGER = "http://localhost:8080/listburgers";	
	public static final String URL_LISTPIZZA = "http://localhost:8080/listPizza";	
	public static final String URL_LISTPASTA = "http://localhost:8080/listPasta";	


	

	RestTemplate RT;
	Burgers[] B =null;
	Pizza[] Pizza =null;
	Pasta[] Pasta =null;
	
	 @GetMapping("/burgers")
	   public String list(ModelMap m) 
	   {		
		 
		   RT = new RestTemplate();
		   		   
		   //getForObject() returns the array list object to POJO Array[]
		   B = RT.getForObject(URL_LISTBURGER, Burgers[].class);
		  
		   m.addAttribute("list",B);
		  m.addAttribute("username", usernameforclass);
		   
								
	      return "Burgers";
	   }
	 
	 
	 @GetMapping("/Pizza")
	   public String listPizza(ModelMap m) 
	   {		
		 
		   RT = new RestTemplate();
		   		   
		   //getForObject() returns the array list object to POJO Array[]
		   Pizza = RT.getForObject(URL_LISTPIZZA, Pizza[].class);
		  
		   m.addAttribute("list",Pizza);
			  m.addAttribute("username", usernameforclass);

								
	      return "Pizza";
	   }
	 
	 @GetMapping("/Pasta")
	   public String listPasta(ModelMap m) 
	   {		
		 
		   RT = new RestTemplate();
		   		   
		   //getForObject() returns the array list object to POJO Array[]
		   Pasta = RT.getForObject(URL_LISTPASTA, Pasta[].class);
		  
		   m.addAttribute("list",Pasta);
			  m.addAttribute("username", usernameforclass);

								
	      return "Pasta";
	   }
	 
}
