#import "Calculator.h"

@implementation Calculator:NSObject

-(void)setNum1:(double)num
{
	num1 = num;
}

-(void)setNum2:(double)num
{
	num2 = num;
}

-(double)add
{
	return (num1+num2);
}

-(double)sub
{
	return (num1-num2);
}

-(double)mul
{
	return (num1*num2);
}

-(double)div
{
	if(num2==0) //handle exception for devide by 0 error
	{
		NSLog(@"Error: Division by 0");
		return 0.0;
	}
	return (num1/num2);
}

@end