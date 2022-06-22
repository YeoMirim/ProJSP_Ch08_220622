package com.icistudy.test;

public class Student {	// DTO객체 : Data Transform Object
	
	private String name;
	private int age;
	private int grade;
	private int studentNumber;	// student class의 속성
	
	public Student() {
//		super();	// 부모클래스의 생성자 호출 가능
		
	}

	public Student(String name, int age, int grade, int studentNumber) {
		super();
		this.name = name;
		this.age = age;
		this.grade = grade;
		this.studentNumber = studentNumber;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public int getStudentNumber() {
		return studentNumber;
	}

	public void setStudentNumber(int studentNumber) {
		this.studentNumber = studentNumber;
	}
	
	
	
	
}
