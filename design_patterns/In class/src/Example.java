import java.util.ArrayList;

public class Example {
	static int[] arr = {1,2,3,4,5};
	public static void main(String[] args){
		arr[4] = 6;
		ArrayList<String> s = new ArrayList<String>();
		s.add("Fonz ");
		changeObject(s);
		s.add("Good luck");
		for(String a: s){
			System.out.print(a + " ");
		}

	}
	public static void changeObject(ArrayList<String>a){
		a.add("Next ");		
		a = new ArrayList<String>();
		a.add("Last ");		
	}
}




