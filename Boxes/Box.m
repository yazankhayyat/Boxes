//
//  Box.m
//  Boxes
//
//  Created by Yazan Khayyat on 2015-08-05.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initWithWidth: (float)width height:(float)height depth:(float)depth {
    
    self = [super init];
    if (self) {
        self.width = width;
        self.height = height;
        self.depth = depth;
    }
    
    return self;
}

-(void)logValues {
    NSLog(@"Width: %f, Height: %f, Depth: %f,", self.width, self.height, self.depth);

}

-(float)volume {
    return self.width * self.height * self.depth;
}

-(void)logVolume {
    NSLog(@"Box volume = %f", [self volume]);
    
}

-(float)howManyTimesCanIFitThisBox:(Box *)boxOne {
    
    return [self volume] / [boxOne volume];
}


@end
