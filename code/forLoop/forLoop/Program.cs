using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace forLoop
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] sevenDwarves = {"Happy","Doc","Sleepy","Sneezy", "Dopey","Bashful","Grumpy"};
            string[] dinner = new string[sevenDwarves.Length];

            for(int i=0;i<sevenDwarves.Length;i++)
            {
                Console.WriteLine(sevenDwarves[i] + " what you want for dinner?");
                dinner[i] = Console.ReadLine();
            }

            for(int j=0;j<dinner.Length;j++)
            {

            }

                //Console.WriteLine(sevenDwarves[i] + ", your " + dinner[i] + " is ready");

                //Console.WriteLine("Here's your dinner, " + sevenDwarves[i] + ".");
            
            

            //foreach (string j in dinner)
            //{
            //    Console.WriteLine("and here's a nice warm drink, " + j + ".");
            //}
        }
    }
}
