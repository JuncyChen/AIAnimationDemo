//
//  AIHerbDetailViewController.m
//  AIAnimationDemo
//
//  Created by 艾泽鑫 on 2017/3/5.
//  Copyright © 2017年 艾泽鑫. All rights reserved.
//

#import "AIHerbDetailViewController.h"

@interface AIHerbDetailViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UITextView *descriptionTextView;
@property (weak, nonatomic) IBOutlet UIButton *LicenseButton;
@property (weak, nonatomic) IBOutlet UIButton *authorButton;

@end

@implementation AIHerbDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
