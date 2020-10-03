# SASE2020Hackathon
import java.util. Scanner;

public class SASE2020Hackathon {
        public static void main(String [] args)
        {
                // intro questions and consenting
                //not actually putting it into the system unless they give consent 
                Scanner input = new Scanner(System.in);
                System.out.println("What is your name?"); 
                String name = input.nextLine();
                System.out.println("Do you give consent to disclose your information regarding your COVID status?");
                System.out.println("Answer with true or false"); 
                boolean answer = input.nextBoolean();
                
                //location code 
                System.out.println("Where are you located?");
                String address = input.nextLine(); 
                
                
                
      
        }
}
