#import<Foundation/Foundation.h>

@interface Calculator:NSObject //atributes to act as operands for calculator operations
{
	double num1;
	double num2;
}

//initialize the attributes
-(void)setNum1:(double)num; 
-(void)setNum2:(double)num;
//operations on attributes
-(double)add;
-(double)sub;
-(double)mul;
-(double)div;

@end