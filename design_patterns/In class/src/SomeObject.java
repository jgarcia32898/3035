import java.util.ArrayList;

public class SomeObject {	
	static String s = "hello";
	public void changeObject(ArrayList<String> a){
		a.add("Next ");		
		a = new ArrayList<String>();
		a.add("Last ");
	}
	static class Inner{
		public void printString(){
			System.out.println(s);
		}
	}
}
