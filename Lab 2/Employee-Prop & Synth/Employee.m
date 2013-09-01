#import<Foundation/Foundation.h>
#import"employee.h"
@implementation employee
-(void)setename:(NSString *)str
{
	name=str;
}
-(void)setbranch:(NSString*)str
{
	br=str;
}

-(void)setide:(int)x
{
	eID=x;
}
-(void)disp
{
	NSLog(@"Name %@\n",name);
	NSLog(@"Id %d\n",eID);
	NSLog(@"Branch %@\n",br);

}
@synthesize name,eID,br;

@end