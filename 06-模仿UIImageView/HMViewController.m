//
//  HMViewController.m
//  06-模仿UIImageView
//
//  Created by apple on 14-9-2.
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import "HMViewController.h"
#import "HMImgeView.h"

@interface HMViewController ()
{
    HMImgeView *_imgV;
}
@end

@implementation HMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    UIImageView *imgV = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
//    imgV.image = [UIImage imageNamed:@"你有我牛B吗"];
//    
//    [self.view addSubview:imgV];
    
    HMImgeView *imgV = [[HMImgeView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    imgV.image = [UIImage imageNamed:@"你有我牛B吗"];
    
    [self.view addSubview:imgV];
    _imgV = imgV;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    _imgV.image = [UIImage imageNamed:@"未来苹果CEO"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
