//
//  CMCameraView.m
//  CameraManual
//
//  Created by 朱艳秋 on 14/12/23.
//  Copyright (c) 2014年 al03. All rights reserved.
//

#import "CMCameraView.h"

@implementation CMCameraView

- (instancetype) initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setBackgroundColor:[UIColor blackColor]];
        _previewLayer = [[AVCaptureVideoPreviewLayer alloc]init];
        [_previewLayer setFrame:frame];
        
        if ( [_previewLayer respondsToSelector:@selector(connection)] ) {
            if ( [_previewLayer.connection isVideoOrientationSupported] )
                [_previewLayer.connection setVideoOrientation:AVCaptureVideoOrientationPortrait];
        }
        
        [_previewLayer setVideoGravity:AVLayerVideoGravityResizeAspectFill];
    }
    return self;
}

@end
