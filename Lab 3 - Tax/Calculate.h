#import<Foundation/Foundation.h>
#import "Goods.m"

@interface Calculate: NSObject
{
	double amount;
}

-(double)calcTax:(Goods*)item;

@end