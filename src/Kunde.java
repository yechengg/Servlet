
public class Kunde {
	
	String vorname;
	String nachname;
	String password;
	String username;
	
	

	public Kunde(String vorname, String nachname, String password) {
		setVorname(vorname);
		setNachname(nachname);
		setPassword(password);
		setUsername(username);
	}
	
	
	public String getVorname() {
		return vorname;
	}
	public void setVorname(String vorname) {
		this.vorname = vorname;
	}
	public String getNachname() {
		return nachname;
	}
	public void setNachname(String nachname) {
		this.nachname = nachname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	
}
