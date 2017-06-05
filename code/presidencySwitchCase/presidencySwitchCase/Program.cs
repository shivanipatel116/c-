using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace presidencySwitchCase
{
    class Program
    {
        static void Main(string[] args)
        {
            string response;

            Console.WriteLine("Donald,Hilary,Bernice,Ted and Obama are standing for the position of presidency please choose one of them who do you think will win");
            response = Console.ReadLine();

            switch (response.ToLower())
            {
                case "bernice":
                case "hilary":
                    Console.WriteLine("well good choice but i don't think they should win");
                    break;

                case "ted":
                case "donald":
                    Console.WriteLine("very bed choice");
                    break;

                case "obama":
                    Console.WriteLine("He should win very good choice");
                    break;

                default:
                    Console.WriteLine("please tell about your choice");
                    break;

            }

        }
    }
}
