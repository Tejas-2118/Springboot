package SpringProject;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonCreator;

import static javax.persistence.GenerationType.IDENTITY;

@Entity
@Table(name="pizza")
public class Pizza 
{
	@JsonCreator
	Pizza(){}
	
	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "Pizza_Id ")
	private int pizza_Id ;
	
	@Column(name = "Pizza_Name")	
	private String pizza_Name;
	
	@Column(name = "Pizza_Price")	
	private double pizza_Price;

	public int getPizza_Id() {
		return pizza_Id;
	}

	public void setPizza_Id(int pizza_Id) {
		this.pizza_Id = pizza_Id;
	}

	public String getPizza_Name() {
		return pizza_Name;
	}

	public void setPizza_Name(String pizza_Name) {
		this.pizza_Name = pizza_Name;
	}

	public double getPizza_Price() {
		return pizza_Price;
	}

	public void setPizza_Price(double pizza_Price) {
		this.pizza_Price = pizza_Price;
	}

}
	
	
	