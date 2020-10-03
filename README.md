# SASE2020Hackathon
import java.util. Scanner;

public class SASE2020Hackathon {
        public static void main(String [] args)
        {
                boolean x = true;
                while(x==true)
                {
                
                        String consent;
                        boolean answer2;
                        boolean answer3;
                        
                        // intro questions and consenting
                        //not actually putting it into the system unless they give consent 
                        Scanner input = new Scanner(System.in);
                        System.out.println("What is your name?"); 
                        String name = input.nextLine();
                        System.out.println("Do you give consent to disclose your information regarding your COVID status?");
                        System.out.println("Answer with true or false"); 
                        boolean answer1 = input.nextBoolean();
      
                        if(answer1==true)
                        {
                               consent = "yes";
                        }else{
                                consent = "no";
                        }
                        
                        //code starts here

                      if(answer1==true)
                        {
                                System.out.println("Where are you located?");
                                String address = input.nextLine(); 
                                System.out.println("Do you have COVID?"); 
                                System.out.println("Answer with true or false"); 
                                answer2 = input.nextBoolean();
                                 if(answer2==true)
                        {
                               consent = "yes";
                        }else{
                                consent = "no";
                        }
                                System.out.println("Have you been in contact with someone with COVID within the last 2 weeks?"); 
                                System.out.println("Answer with true or false"); 
                                answer3 = input.nextBoolean();
                                 if(answer3==true)
                        {
                               consent = "yes";
                        }else{
                                consent = "no";
                        }
                                System.out.println("Do you want to input new information.");
                                boolean answer4 = input.nextBoolean();
                                if(answer4==true)
                                {
                                        System.out.println("Here is your receipt.");
                                        System.out.println(name);
                                        System.out.println("Do you give consent: " + consent);
                                        System.out.println("Your location: " + address); 
                                        System.out.println("Do you have COVID: " + consent);
                                        System.out.println("Have you been in contact with someone with COVID: " + consent);
                                        x=true;
                                }else{
                                        x=false;
                                }
                        }else{
                                System.out.println("Thank you and have a nice day.");
                        }

        }
}
