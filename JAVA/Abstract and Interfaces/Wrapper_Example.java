package abstractAndInterfaces;

public class Wrapper_Example {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int a = 5;
		double b  = 5.65;
		
		Integer aObj = Integer.valueOf(a);
		Double bObj = Double.valueOf(b);
		
		if(aObj instanceof Integer)
		{
			System.out.println("An object of Integer is created.");
		}
		
		if(bObj instanceof Double)
		{
			System.out.println("An object of Double is created.");
		}
	}

}
