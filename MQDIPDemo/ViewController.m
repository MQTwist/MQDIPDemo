//
//  ViewController.m
//  MQDIPDemo
//
//  Created by ma qi on 2020/11/25.
//

#import "ViewController.h"
#import "Driver.h"
#import "DIPDriver.h"
#import "DIPBentley.h"
#import "DIPBenzee.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Driver *mq = [Driver new];
    Benzee *car = [Benzee new];
    [mq drive:car];
    
    [self MQ_AddBtn];
}

- (void)MQ_AddBtn {
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.center = self.view.center;
    btn.backgroundColor = [UIColor redColor];
    [btn setTitle:@"DIP" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)btnClick:(UIButton *)sender {
    DIPDriver *ty = [DIPDriver new];
    DIPBentley *bentley = [DIPBentley new];
    [ty drive:bentley];
    
    DIPBenzee *benzee = [DIPBenzee new];
    [ty drive:benzee];
}


@end
