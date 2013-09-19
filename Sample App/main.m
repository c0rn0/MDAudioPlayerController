//
//  main.m
//  MDAudioPlayerSample
//
//  Created by Matt Donnelly on 03/08/2010.
//  Copyright 2010 Matt Donnelly. All rights reserved.
//

#import "MDAudioPlayerSampleAppDelegate.h"

int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        
        int retVal = -1;
        @try {
            retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([MDAudioPlayerSampleAppDelegate class]));
        }
        @catch (NSException* exception) {
            NSLog(@"Uncaught exception: %@", exception.description);
            NSLog(@"Stack trace: %@", [exception callStackSymbols]);
        }
        return retVal;
        
    }
    
}
