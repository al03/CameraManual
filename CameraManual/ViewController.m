//
//  ViewController.m
//  CameraManual
//
//  Created by 朱艳秋 on 14/12/23.
//  Copyright (c) 2014年 al03. All rights reserved.
//

#import "ViewController.h"
#import "CMCameraView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CMCameraView *cameraView = [[CMCameraView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:cameraView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
