package java8.lambda;

interface Drawable
{
	public void draw();
}
public class LambdaExpression_Example2 {

	public static void main(String[] args) {
		int width = 10;
		Drawable d2 = ()->{
			System.out.println("Drawing"+width);
		};
		d2.draw();
	}
}
