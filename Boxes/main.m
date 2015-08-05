//
//  main.m
//  Boxes
//
//  Created by Yazan Khayyat on 2015-08-05.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box = [[Box alloc] initWithWidth:10 height:10 depth:10];
        [box logValues];
        [box logVolume];
        Box *box2 = [[Box alloc] initWithWidth:4 height:5 depth:6];
        [box2 logValues];
        [box2 logVolume];
        
        NSLog(@"This box fits in %f times",[box howManyTimesCanIFitThisBox: box2]);
        
       
    }
    return 0;
}
