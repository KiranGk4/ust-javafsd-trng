package exceptions;

class SuperException
{
	void display()
	{
		System.out.println("Display Test");
	}
}

public class Exception2 extends SuperException {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		SuperException s = new SuperException();
		
		Exception2 e = new Exception2();
		SuperException s1 = new Exception2();
		Exception2 e1 = (Exception2) new SuperException();
	}

}