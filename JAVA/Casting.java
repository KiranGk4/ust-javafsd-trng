package com.ust;

public class Casting {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int x=5;
		float y=5.5f;
		long l = 10;
		double d = 7.5;
		
		l=x;	 // upcasting
		x=(int)l; 	// downcasting
		y =(float) d;
		d = y;
	}

}
