package com.student;

import java.nio.channels.SelectableChannel;
import java.util.List;
import java.util.Set;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

public class Student {

	private String username;
	private int day;
	private String month;
	private int year;
	
	private CommonsMultipartFile file;
	
	public CommonsMultipartFile getFile() {
		return file;
	}
	public void setFile(CommonsMultipartFile file) {
		this.file = file;
	}
	@Override
	public String toString() {
		return "Student [username=" + username + ", day=" + day + ", month=" + month + ", year=" + year + ", file="
				+ file + ", email=" + email + ", number=" + number + ", gender=" + gender + ", address=" + address
				+ ", city=" + city + ", pin=" + pin + ", s=" + s + ", COUNTRY=" + COUNTRY + ", HOBBIES=" + HOBBIES
				+ ", state=" + state + ", COURSES=" + COURSES + "]";
	}
	public Student(String username, int day, String month, int year, CommonsMultipartFile file, String email,
			Long number, String gender, String address, String city, int pin, String s, String cOUNTRY,
			Set<String> hOBBIES, List state, String cOURSES) {
		super();
		this.username = username;
		this.day = day;
		this.month = month;
		this.year = year;
		this.file = file;
		this.email = email;
		this.number = number;
		this.gender = gender;
		this.address = address;
		this.city = city;
		this.pin = pin;
		this.s = s;
		COUNTRY = cOUNTRY;
		HOBBIES = hOBBIES;
		this.state = state;
		COURSES = cOURSES;
	}
	private String email;
	private Long number;
	private String gender;
	private String address;
	private String city;
	private int pin;

	private String s;
	private String COUNTRY;
	private Set<String>HOBBIES;
	private List state;
	private String COURSES;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public int getDay() {
		return day;
	}
	public void setDay(int day) {
		this.day = day;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public int getYear() {
		return year;
	}
	public void setYear(int year) {
		this.year = year;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Long getNumber() {
		return number;
	}
	public void setNumber(Long number) {
		this.number = number;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public int getPin() {
		return pin;
	}
	public void setPin(int pin) {
		this.pin = pin;
	}
	public String getS() {
		return s;
	}
	public void setS(String s) {
		this.s = s;
	}
	public String getCOUNTRY() {
		return COUNTRY;
	}
	public void setCOUNTRY(String cOUNTRY) {
		COUNTRY = cOUNTRY;
	}
	public Set<String> getHOBBIES() {
		return HOBBIES;
	}
	public void setHOBBIES(Set<String> hOBBIES) {
		HOBBIES = hOBBIES;
	}
	public List getState() {
		return state;
	}
	public void setState(List state) {
		this.state = state;
	}
	public String getCOURSES() {
		return COURSES;
	}
	public void setCOURSES(String cOURSES) {
		COURSES = cOURSES;
	}
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
