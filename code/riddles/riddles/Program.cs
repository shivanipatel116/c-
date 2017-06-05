using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace riddles
{
    class Program
    {
        static void Main(string[] args)
        {
            string response ="";
            int numOfTry = 0;
            int point = 0;

            Console.WriteLine("I've got a riddle for you. why did the chciken cross the road?");
            //response = Console.ReadLine();

            while ((response != "to get to the other side") && (response != "i've give up") && numOfTry < 3)
            {
                numOfTry++;
               
                response = (Console.ReadLine()).ToLower();
                if (response == "i've give up")
                {
                    Console.WriteLine("the write answer is: to get to the other side");
                }
                else if(response != "to get to the other side")
                {
                    Console.WriteLine("Wrong answer Try again or say 'i've give up'");
                    if (numOfTry == 3)
                    {
                        Console.WriteLine("you lost the game... Try Again");

                    }
                }
                else
                {
                    point++;
                }
                
            }//end while   

                numOfTry = 0;
                Console.WriteLine("I've got another riddle for you. What is yellow and dangerous?");
                do
                {
                    numOfTry++;
                    response = (Console.ReadLine()).ToLower();

                    if (response == "i've give up")
                    {
                        Console.WriteLine("the write answer is: shark-infested custard");
                    }
                    else if (response != "shark-infested custard")
                    {
                            Console.WriteLine("Wrong answer Try again or say 'i've give up'");
                            if (numOfTry == 3)
                            {
                                Console.WriteLine("you lost the game... Try Again");
                            }
                    }
                    else
                    {
                        point++;
                    }
                } while ((response != "shark-infested custard") && (response != "i've give up") && numOfTry < 3);

            Console.WriteLine("you have gained " + point +" points out of 2");
            
        } //end main

    } //end class

}//end namespace
