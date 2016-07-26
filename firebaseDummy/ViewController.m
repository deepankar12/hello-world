//
//  ViewController.m
//  firebaseDummy
//
//  Created by Deepankar Parashar on 23/06/16.
//  Copyright © 2016 Cynoteck. All rights reserved.
//

#import "ViewController.h"
#import <Firebase.h>

@interface ViewController () {
    
    FIRDatabaseReference * ref;
    
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ref = [[FIRDatabase database] reference];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated {
    
    FIRDatabaseReference * childRef = [ref child:@"condition"];
   
}



@end
