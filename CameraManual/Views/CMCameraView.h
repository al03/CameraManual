//
//  CMCameraView.h
//  CameraManual
//
//  Created by 朱艳秋 on 14/12/23.
//  Copyright (c) 2014年 al03. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>


@interface CMCameraView : UIView
@property (nonatomic, strong, readonly) AVCaptureVideoPreviewLayer *previewLayer;
@end
