//
//  ViewController.m
//  用Block形式返回按钮动作的按钮
//
//  Created by 冯亮 on 16/5/8.
//  Copyright © 2016年 idage. All rights reserved.
//

#import "ViewController.h"
#import "BlockButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    BlockButton *button = [BlockButton buttonWithType:UIButtonTypeCustom];
    [button setFrame:CGRectMake(100, 100, 100, 100)];
    [button setBackgroundColor:[UIColor redColor]];
    [self.view addSubview:button];
    [button addActionforControlEvents:UIControlEventTouchUpInside respond:^{
        NSLog(@"点击按钮了");
    }];

    //详情请关注我的简书，地址：http://www.jianshu.com/p/21f03f565cb8
    //求赞 求关注  谢谢 您的查看和意见
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
