#import<Foundation/Foundation.h>
#import"employee.h"

int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Dhruv Goyal"];
	[e setide:30];
	[e setbranch:@"ISE"];
	[e disp];
	[e release];
	return 0;
}