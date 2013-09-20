//
//  AudioFile.h
//  MobileTheatre
//
//  Created by Matt Donnelly on 28/06/2010.
//  Copyright 2010 Matt Donnelly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>


@interface MDAudioFile : NSObject 
{
	NSURL			*filePath;
	NSDictionary	*fileInfoDict;
}

@property (nonatomic, retain) NSURL *filePath;
@property (nonatomic, retain) NSDictionary *fileInfoDict;

/*
 * @param path            The path where the audio file is located.
 * @param title           The alternative title to display, if 'nil' it will display
 *                        filename.ext.
 * @param displayID3Tags  'YES' when tags must display, 'NO' otherwise.
 * @param artworkFilename The file name of the artwork to display.
 */
- (MDAudioFile *)initWithPath:(NSURL *)path andTitle:(NSString*)title displayID3Tags:(BOOL)displayID3Tags artworkFilename:(NSString*)artworkFilename;
- (NSDictionary *)songID3Tags;
- (NSString *)title;
- (NSString *)artist;
- (NSString *)album;
- (float)duration;
- (NSString *)durationInMinutes;
- (UIImage *)coverImage;

@end
