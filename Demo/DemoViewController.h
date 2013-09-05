//
//  DemoViewController.h
//  Demo
//
//  Created by Jose Torres on 04/09/13.
//  Copyright (c) 2013 Jose Torres. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DemoViewController : UIViewController {
    
}
@property(nonatomic, weak) IBOutlet UIImageView *articlePicture;
@property(nonatomic, weak) IBOutlet UIScrollView *contentScrollView;
@property(nonatomic, weak) IBOutlet UILabel *titleLabel;
@property(nonatomic, weak) IBOutlet UILabel *dateTimeLabel;
@property(nonatomic, weak) IBOutlet UILabel *bodyLabel;
@property(nonatomic, weak) IBOutlet UILabel *footerLabel;


@end
