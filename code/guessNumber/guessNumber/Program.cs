using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace guessNumber
{
    class Program
    {
        static void Main(string[] args)
        {
            Random rand = new Random();
            int randValue = rand.Next(1, 10);
            int guessNum = 0;

            do
            {
                Console.WriteLine("Please enter one number between 1 to 10");
                guessNum = Convert.ToInt32(Console.ReadLine());


                if (guessNum < randValue)
                {
                    Console.WriteLine("The number you have entered is too small");
                }

                else if (guessNum > randValue)
                {
                    Console.WriteLine("The number you have entered is too big");
                }

                else
                {
                    Console.WriteLine("Correct Number!");
                }

            } while(guessNum != randValue);
            
        }
    }
}
