//
//  ViewController.m
//  WQImmessage
//
//  Created by 魏琦 on 17/2/23.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    UITextView *textView = [[UITextView alloc] initWithFrame:CGRectMake(100, 100,200, 50)];
    [self.view addSubview:textView];
    textView.text = @"contentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignmentcontentVerticalAlignment";
    textView.contentInset = UIEdgeInsetsMake(-10,0, 0,0);

    textView.backgroundColor = [UIColor redColor];
   
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
