//
//  ViewController.m
//  BeyondArray
//
//  Created by admin on 2017/5/18.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "ViewController.h"
#import "NSArray+AirCategory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSMutableArray *mapArray = [NSMutableArray arrayWithObjects:@"1",@"2", nil];
    
    NSString *str = [mapArray objectAtIndexCheck:3];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
