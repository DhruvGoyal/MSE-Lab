#import "Calculator.m"
#import<Foundation/Foundation.h>
#include<stdio.h>

int main(int argc, char *argv[])
{
	double num1, num2;
	Calculator *calc = [[Calculator alloc]init]; //allocate memory and initialize the object
	NSLog(@"\nEnter 2 numbers:\n");
	scanf("%lf%lf", &num1, &num2); //accept the numbers from user
	//initiaize the attributes 
	[calc setNum1:num1];
	[calc setNum2:num2];

	//perform addition, subtraction, multiplication and division and print respective values
	NSLog(@"%.4lf + %.4lf = %lf", num1, num2, [calc add]);
	NSLog(@"%.4lf - %.4lf = %lf", num1, num2, [calc sub]);
	NSLog(@"%.4lf * %.4lf = %lf", num1, num2, [calc mul]);
	NSLog(@"%.4lf / %.4lf = %lf", num1, num2, [calc div]);
	[calc release];
	return 0;
}