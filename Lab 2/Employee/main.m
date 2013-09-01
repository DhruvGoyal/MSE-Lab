#import<Foundation/Foundation.h>
#import "Employee.m"
#include<stdio.h>

int main(int argc, const char* argv[])
{
  int num;
  Employee *myEmp = [[Employee alloc] init]; //allocate memory and initialize
  num = 30;
  [myEmp setEmpId:num];
  NSLog(@"Employee ID:%d",[myEmp empId]);
  [myEmp setName:@"Dhruv Goyal"];
  [myEmp setDept:@"ISE"];
  NSLog(@"Employee details:%@ %@",[myEmp name],[myEmp dept]); 
  [myEmp release]; //release memory
  return 0;
}