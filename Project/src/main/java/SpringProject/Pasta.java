package SpringProject;

import javax.persistence.*;

import com.fasterxml.jackson.annotation.JsonCreator;

import static javax.persistence.GenerationType.IDENTITY;


@Entity
@Table(name="pasta")
public class Pasta 
{
	@JsonCreator
	Pasta(){}
	
	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "Pasta_Id")
	private int pasta_Id ;
	
	@Column(name = "Pasta_Name")	
	private String pasta_Name;
	
	@Column(name = "Pasta_Price")	
	private double pasta_Price;

	public int getPasta_Id() {
		return pasta_Id;
	}

	public void setPasta_Id(int pasta_Id) {
		this.pasta_Id = pasta_Id;
	}

	public String getPasta_Name() {
		return pasta_Name;
	}

	public void setPasta_Name(String pasta_Name) {
		this.pasta_Name = pasta_Name;
	}

	public double getPasta_Price() {
		return pasta_Price;
	}

	public void setPasta_Price(double pasta_Price) {
		this.pasta_Price = pasta_Price;
	}

	
}
	
	
	