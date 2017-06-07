using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace userInputObjectOrintedExercise
{
    class Car
    {
        public string make;
        public string model;
        public int price;

        public Car(string make, string model, int price)
        {
            this.make = make;
            this.model = model;
            this.price = price;
        }

        public static void displayCar(List<Car> allCars)
        {
            foreach(Car carList in allCars)
            {
                Console.WriteLine("Make: {0} \nModel:  {1} \nPrice: £{2:N0}", carList.make, carList.model, carList.price);
                Console.WriteLine();
            }
        }

    }//car

    class Program
    {
        static void Main(string[] args)
        {
            char choice = ' ';

            List<Car> carList = new List<Car>();

            do
            {
                Console.WriteLine("Type A to add car and X to quit: ");
                choice = Convert.ToChar(Console.ReadLine());
                Console.WriteLine();

                if (choice == 'A')
                {
                    Console.WriteLine("Enter Car Name:");
                    string name = Console.ReadLine();
                    Console.WriteLine("Enter Car Model:");
                    string modelName = Console.ReadLine();
                    Console.WriteLine("Enter Car Price:");
                    int priceOfCar = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine();

                    Car car1 = new Car(name, modelName, priceOfCar);
                    carList.Add(car1);

                    Console.WriteLine("Here is Current List Of Cars:");
                    Console.WriteLine();
                    Car.displayCar(carList);
                }

            } while (choice != 'X');

        }//main

    }//class

}//namespace
