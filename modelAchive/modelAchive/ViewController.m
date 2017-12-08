//
//  ViewController.m
//  modelAchive
//
//  Created by hbgl on 17/12/8.
//  Copyright © 2017年 cpf. All rights reserved.
//

#import "ViewController.h"
#import "ModelUserM.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)guidang:(id)sender {
    ModelUser * modelM = [[ModelUser alloc]init];
    modelM.passWord = @"123456";
    modelM.name = @"caopengfei";
    [ModelUserM saving:modelM];
}
- (IBAction)jiedang:(id)sender {
    ModelUser * modelM =  [ModelUserM user];
    NSLog(@"name=%@--pass=%@",modelM.name,modelM.passWord);
    
}
- (IBAction)logOut:(id)sender {
   
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
