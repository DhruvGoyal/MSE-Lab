#import "Employee.h"

@implementation Employee

//set methods
-(void)setName:(NSString *)newName
{
  name =[[NSString alloc] initWithString: newName];
}

-(void)setDept:(NSString *)newDept
{
  dept =[[NSString alloc] initWithString: newDept];
}

-(void)setEmpId:(int)newEmpId
{
  empId =newEmpId;
}

//get methods
-(NSString *)name
{ 
  return name;
}

-(NSString *)dept
{
  return dept;
}

-(int)empId
{
  return empId;
}

@end