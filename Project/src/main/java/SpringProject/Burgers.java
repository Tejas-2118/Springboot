package SpringProject;


import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonCreator;

import static javax.persistence.GenerationType.IDENTITY;

@Entity
@Table(name="burgers")
public class Burgers 
{
	@JsonCreator
	Burgers(){}
	
	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "Burger_Id ")
	private int burger_Id ;
	
	@Column(name = "Burger_Name")	
	private String burger_Name;
	
	@Column(name = "Burger_Price")	
	private double burger_Price;

	public int getBurger_Id() {
		return burger_Id;
	}

	public void setBurger_Id(int burger_Id) {
		this.burger_Id = burger_Id;
	}

	public String getBurger_Name() {
		return burger_Name;
	}

	public void setBurger_Name(String burger_Name) {
		this.burger_Name = burger_Name;
	}

	public double getBurger_Price() {
		return burger_Price;
	}

	public void setBurger_Price(double burger_Price) {
		this.burger_Price = burger_Price;
	}
	
	
}
	
	
	