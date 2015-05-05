//
//  HelloWorldViewController.m
//  helloWorld
//
//  Created by Murphy on 21/04/15.
//  Copyright (c) 2015 Murphy. All rights reserved.
//

#import "HelloWorldViewController.h"



@implementation HelloWorldViewController

@synthesize catLabel = _catLabel;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)giveMeFood:(id)sender
{
    if ([self iAmHungry])
    {
        self.catImage.image = [UIImage imageNamed:@"123cat.jpg"];
    }
}

- (BOOL) iAmHungry
{
    return FALSE;
}

@end
