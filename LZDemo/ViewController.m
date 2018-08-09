//
//  ViewController.m
//  LZDemo
//
//  Created by huangchucai on 2018/8/1.
//  Copyright © 2018年 huangchucai. All rights reserved.
//

#import "ViewController.h"
#import "CCAAAAAAAAAA.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   Class a =  [self class];



    
    id b =  [[a alloc]init];
    NSLog(@">>>>>>>>>>>:%@, %@" , a,b);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {


    Class aa = NSClassFromString(@"CCAAAAAAAAAA");
    SEL meth = NSSelectorFromString(@"helloworld");
    [[[aa alloc]init] performSelector:meth];

    printf("-----");
}


@end
