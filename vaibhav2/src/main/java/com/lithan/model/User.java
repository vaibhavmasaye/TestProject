package com.lithan.model;

public class User {
	private String fname;
	private String lname;
	private String email;
	private String password;
	private String country;
	private String contact;
	private String city;
	private int Type;
	private String qualification;
	private String Certification;
	private String Other;
	private String Skill;
	private String JobName;
	private String experience;
	private String company_Name;
	public User()
	{
		
	}
	
	public User(String fname, String lname, String email, String password, String country, String contact,
			String city, int Type, String qualification,String Certification,String Other,String Skill,String JobName,String experience, String company_Name) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.password = password;
		this.country = country;
		this.contact = contact;
		this.city = city;
		this.Type = Type;
		this.qualification = qualification;
		this.Certification = Certification;
		this.Other = Other;
		this.Skill = Skill;
		this.JobName = JobName;
		this.experience = experience;
		this.company_Name = company_Name;
	}

	@Override
	public String toString() {
		return "User [fname=" + fname + ", lname=" + lname + ", email=" + email + ", password=" + password
				+ ", country=" + country + ", contact=" + contact + ", city=" + city + ", Type=" + Type
				+ ", qualification=" + qualification + ", Certification=" + Certification + ", Other=" + Other
				+ ", Skill=" + Skill + ", JobName=" + JobName + ", experience=" + experience + ", company_Name="
				+ company_Name + "]";
	}

	public int getType() {
		return Type;
	}

	public void setType(int type) {
		Type = type;
	}

	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public String getCertification() {
		return Certification;
	}

	public void setCertification(String certification) {
		Certification = certification;
	}

	public String getOther() {
		return Other;
	}

	public void setOther(String other) {
		Other = other;
	}

	public String getSkill() {
		return Skill;
	}

	public void setSkill(String skill) {
		Skill = skill;
	}

	public String getJobName() {
		return JobName;
	}

	public void setJobName(String jobName) {
		JobName = jobName;
	}



	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}

	public String getCompany_Name() {
		return company_Name;
	}

	public void setCompany_Name(String company_Name) {
		this.company_Name = company_Name;
	}

	

}
