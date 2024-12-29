package workspaceRvce;

import java.util.Scanner;

public class Calculator {
	double num1,num2;
	static double result;
	public Calculator(double num1, double num2) {
		this.num1=num1;
		this.num2=num2;
	}
	void add() {
		result=this.num1+this.num2;
	}
	void subtract(){
		result=this.num1-this.num2;
	}
	void multiply() {
		result=this.num1*this.num2;
	}
	void divide() {
		if(num2!=0) {
			result=this.num1/this.num2;
		}
		else {
			System.out.println("Error! Division by zero not allowed");
		}
	}
	void reset() {
		num1=0.0;
		num2=0.0;
		result=0.0;
		System.out.println("Result:"+result);
	}
	public static void display() {
		System.out.println("Result: "+result);
	}
//	public static void exit() {
//		exit(0);
//	}
	public static void main(String args[]) {
		double num1,num2;
		int choice=0;
		Scanner sc=new Scanner(System.in);
		while(true) {
			System.out.println("0 for exit or 1 for continue");
			int z=sc.nextInt();
			Calculator ob=new Calculator(0,0);
			if(z==0) {
				sc.close();
				System.exit(0);
			}
			else
			{
			
			
			
			System.out.println("Enter your first number:");
			num1=sc.nextDouble();
			System.out.println("Enter your second number:");
			num2=sc.nextDouble();
			 ob=new Calculator(num1,num2);
			System.out.println("Press 1 for Addition");
			System.out.println("Press 2 for Subtraction");
			System.out.println("Press 3 for Multiplication");
			System.out.println("Press 4 for Division");
			System.out.println("Press 5 for Reset");
			System.out.println("Press 6 for Exit");
			choice=sc.nextInt();
			}
			switch(choice) {
			case 1:
				ob.add();
				display();
				break;
			case 2:
				ob.subtract();
				display();
				break;
			case 3:
				ob.multiply();
				display();
				break;
			case 4:
				ob.divide();
				display();
				break;
			case 5:
				ob.reset();
				break;
			case 6:
				System.out.println("Thank you!");
				sc.close();
				System.exit(0);
			default:
				System.out.println("Please check! the correct option");
			}
		}
	}

}
