#import<Foundation/Foundation.h>
@interface employee:NSObject
{
	NSString *name,*br;
	int eID;
}
@property(readwrite) int eID;
@property(readwrite,retain)NSString * name;
@property(readwrite,retain) NSString *br;
-(void)setename:(NSString *)str;
-(void)setide:(int)x;
-(void)setbranch:(NSString *) str;
-(void)disp;
@end