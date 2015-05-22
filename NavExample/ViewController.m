//
//  ViewController.m
//  NavExample
//
//  Created by Marcel de Siqueira Campos Rebouças on 5/20/15.
//  Copyright (c) 2015 Marcel Rebouças. All rights reserved.
//

#import "ViewController.h"
#import "ProfileViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startProfilePage:(id)sender {
    ProfileViewController *pvc = [self.storyboard instantiateViewControllerWithIdentifier:@"ProfileViewController"];
    [self.navigationController pushViewController:pvc animated:YES];
    
}
@end
