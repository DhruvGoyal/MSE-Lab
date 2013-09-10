#import<Foundation/Foundation.h>

@interface PhoneBook: NSObject
{
	NSMutableArray *arr; //Muteable array is used so that adding and deletion can be performed
}


-(void)initialization;

-(void)addEntry:(id)obj;

-(void)delEntry:(id)obj;

-(void)listAll;

-(void)countAll;

-(void)searchWithName:(NSString *)nm;

@end
