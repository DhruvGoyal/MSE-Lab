#import<Foundation/Foundation.h>
#import "Goods.m"
#import "Calculate.m"

int main(int argc, const char *argv[])
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	Calculate *calc = [[Calculate alloc]init];
	Goods *chair = [[Goods alloc]init];
	Goods *carrot = [[Goods alloc]init];

	[carrot setType:@"groceries"];
	[carrot setAmount:200.0];
	
	[chair setType:@"finished goods"];
	[chair setAmount:400.0];

	
	NSLog(@"\nAmount without tax for carrot: %.3lf\nAmount with tax for carrot: %.3lf", [carrot amount], [calc calcTax:carrot]);
	NSLog(@"\nAmount without tax for chair: %.3lf\nAmount with tax for chair: %.3lf", [chair amount], [calc calcTax:chair]);
	

	[pool release];

	return 0;
}
