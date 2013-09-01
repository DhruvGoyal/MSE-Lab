#import "hello.h"
@implementation hello

-addStringValue:(const char*)astring
{
strcat(buffer,astring); //astring is the accepted string
return 0;
}

-print
{
printf("%s\n",buffer);
return 0;
}

@end