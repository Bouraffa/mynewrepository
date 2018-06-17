package Entity;

import java.util.Date;

public class Client {
	
	private Long idClient;
	private String nom;
	private String prenom;
	private Date date_naissance;
	private String passWord;
	
	
	public String getNom(){
		return this.nom;
	}
	public String setNom(){
		return this.nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public Date getDate_naissance() {
		return date_naissance;
	}
	public void setDate_naissance(Date date_naissance) {
		this.date_naissance = date_naissance;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	

}
