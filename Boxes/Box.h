//
//  Box.h
//  Boxes
//
//  Created by Yazan Khayyat on 2015-08-05.
//  Copyright (c) 2015 Yazan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;

@property float width;

@property float depth;

-(id)initWithWidth: (float)width height:(float)height depth:(float)depth;

-(void)logValues;

-(float)volume;

-(void)logVolume;

-(float)howManyTimesCanIFitThisBox:(Box *)boxOne;


@end
