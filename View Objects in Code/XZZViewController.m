//
//  XZZViewController.m
//  View Objects in Code
//
//  Created by Zac on 22/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZViewController.h"

@interface XZZViewController ()

@property (strong, nonatomic) UILabel *myLabel;
@property (strong, nonatomic) UITextField *myTextField;
@property (strong, nonatomic) UIButton *myButton;

@end

@implementation XZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CGRect myViewFrame = CGRectMake(20, 60, 280, 30);
    //    UIView *myView = [[UIView alloc] initWithFrame:myViewFrame];
    //    myView.backgroundColor = [UIColor redColor];
    self.myLabel = [[UILabel alloc] initWithFrame:myViewFrame];
    [self.view addSubview:self.myLabel];
    
    self.myLabel.textColor = [UIColor blueColor];
    self.myLabel.text = @"placeholder";
    
    CGRect myTextFieldFrame = CGRectMake(20, 110, 280, 30);
//    UITextField *myTextField = [[UITextField alloc] initWithFrame:myTextFieldFrame];
    self.myTextField = [[UITextField alloc] initWithFrame:myTextFieldFrame];
    self.myTextField.placeholder = @"Input text";
    self.myTextField.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:self.myTextField];
    
    CGRect myButtonFrame = CGRectMake(20, 160, 280, 30);
//    UIButton *myButton = [UIButton buttonWithType:UIButtonTypeSystem];
    
    self.myButton = [[UIButton alloc] initWithFrame:myButtonFrame];
    self.myButton.backgroundColor = [UIColor greenColor];

//    self.myButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    self.myButton.frame = myButtonFrame;
    [self.myButton setTitle:@"Press me!" forState:UIControlStateNormal];
    [self.view addSubview:self.myButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
