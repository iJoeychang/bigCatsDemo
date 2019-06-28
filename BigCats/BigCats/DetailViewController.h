//
//  DetailViewController.h
//  BigCats
//
//  Created by chang on 11/09/2018.
//  Copyright © 2018 chang. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *detailImageView;
@property (weak, nonatomic) IBOutlet UILabel *detailName;
@property (weak, nonatomic) IBOutlet UILabel *detailLifeSpan;
@property (weak, nonatomic) IBOutlet UITextView *detailDescription;

@property (strong, nonatomic) NSArray *detailModal;


@end

NS_ASSUME_NONNULL_END
