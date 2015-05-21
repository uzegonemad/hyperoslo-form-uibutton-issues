//
//  ViewController.m
//  form-uibutton-issues
//
//  Created by Benjamin Uzelac on 5/21/15.
//  Copyright (c) 2015 Benjamin Uzelac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIButton *superAwesomeButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [self.superAwesomeButton setTitleColor:[UIColor greenColor] forState:UIControlStateHighlighted];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
