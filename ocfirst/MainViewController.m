//
//  MainViewController.m
//  ocfirst
//
//  Created by Anlasheng on 2016/11/19.
//  Copyright © 2016年 Anlasheng. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"controller load");
    [self.view setBackgroundColor:[UIColor cyanColor]];
    
    UIView *cview = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 600, 600)];
    [cview setBackgroundColor:[UIColor orangeColor]];
    [self.view addSubview:cview];
    
    UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(10, 20, 300, 100)];
    [view1 setBackgroundColor:[UIColor purpleColor]];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(20, 10, 30, 30)];
    [view2 setBackgroundColor:[UIColor lightGrayColor]];
    [view2 setAlpha:0.6];
    [view1 addSubview:view2];
    
    UIView *view3 = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 200, 30)];
    [view3 setBackgroundColor:[UIColor blueColor]];
    [view2 addSubview:view3];
    [view2 setClipsToBounds:YES]; //边界
    
    UIView *view4 = [[UIView alloc] initWithFrame:CGRectMake(80, 60, 50, 20)];
    [view4 setBackgroundColor:[UIColor blackColor]];
    [cview insertSubview:view4 aboveSubview:view1];
    [cview insertSubview:view1 atIndex:cview.subviews.count -1];
    
    [self.view addSubview:view1];

    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
