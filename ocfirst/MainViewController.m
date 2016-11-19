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
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [view setBackgroundColor:[UIColor orangeColor]];
    [self.view addSubview:view];
    
    UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(10, 20, 300, 100)];
    [view1 setBackgroundColor:[UIColor purpleColor]];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 20, 30)];
    [view2 setBackgroundColor:[UIColor lightGrayColor]];
    [view2 setAlpha:0.6];
    [view1 addSubview:view2];
    
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
