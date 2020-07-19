//
//  MainViewController.m
//  Clebinho
//
//  Created by Marcelo Santos on 12/26/16.
//  Copyright © 2016 Marcelo dos Santos. All rights reserved.
//

#import "MainViewController.h"
#import "ColorViewController.h"

#define RGBA(r, g, b, a) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)colorRed:(id)sender {
    
    [self paintMyViewWithColor:RGBA(239, 64, 1, 1)];
}

- (IBAction)colorBlue:(id)sender {
    
    [self paintMyViewWithColor:RGBA(37, 153, 242, 1)];
}

- (void) paintMyViewWithColor:(UIColor *) colorBackground {
    
    ColorViewController *cvc = [[ColorViewController alloc] initWithNibName:@"ColorViewController" bundle:nil];
    cvc.colorBg = colorBackground;
    [self presentViewController:cvc animated:YES completion:nil];
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
