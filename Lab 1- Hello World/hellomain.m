//main file for hello world class

#import<Foundation/Foundation.h>
#import "hello.h"

int main(int argc,const char *argv[])
{
hello *h=[[hello alloc]init]; //create and initialize an object
[h addStringValue:"Hello!"]; //send input string
[h print]; //print input string
[h release]; //release the objects memory
return 0;
}