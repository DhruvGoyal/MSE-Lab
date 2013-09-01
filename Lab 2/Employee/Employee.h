#import<Foundation/Foundation.h>

@interface Employee:NSObject
{
  NSString *name;
  NSString *dept;
  int empId;
}

//set methods
-(void)setName:(NSString *)newName;
-(void)setDept:(NSString *)newDept;
-(void)setEmpId:(float)newEmpId;

//get methods
-(NSString *)name;
-(NSString *)dept;
-(int)empId;

@end