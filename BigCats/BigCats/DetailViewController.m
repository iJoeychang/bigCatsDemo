//
//  DetailViewController.m
//  BigCats
//
//  Created by chang on 11/09/2018.
//  Copyright © 2018 chang. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = self.detailModal[0];
    self.detailName.text = self.detailModal[0];
    
    self.detailImageView.image = [UIImage imageNamed:self.detailModal[1]];
    
    self.detailLifeSpan.text = self.detailModal[2];
    
    self.detailDescription.text = self.detailModal[3];
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
