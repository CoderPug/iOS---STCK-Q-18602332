//
//  DemoViewController.m
//  Demo
//
//  Created by Jose Torres on 04/09/13.
//  Copyright (c) 2013 Jose Torres. All rights reserved.
//

#import "DemoViewController.h"

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad {
    
    [self viewLoadContent];
}

- (void)viewLoadContent {
    
    [_titleLabel setText:@"Yahoo reveals its new logo"];
    [_dateTimeLabel setText:@"By Casey Newton on September 5, 2013 12:01 am "];
    [_bodyLabel setText:@"Say hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. hello to Yahoo's new logo. After changing its purple wordmark every day for the past month, Yahoo revealed the winner tonight. It's part of an effort from CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point. CEO Marissa Mayer to give inject some fresh visual interest into the venerable tech brand, while keeping the familiar color and exclamation point."];
    [_footerLabel setText:@"DESIGN | YAHOO | LOGO | FONT | MARISSA MAYER"];
    
    /*
     // One way of adding the constraint
     CGSize desiredSize = [_bodyLabel sizeThatFits:CGSizeMake(self.view.frame.size.width-40, 10)];
     NSLayoutConstraint *labelHeightConstraint = [NSLayoutConstraint constraintWithItem:_bodyLabel
                                                                             attribute:NSLayoutAttributeHeight
                                                                             relatedBy:NSLayoutRelationEqual
                                                                                toItem:NULL
                                                                             attribute:NSLayoutAttributeNotAnAttribute
                                                                            multiplier:1.0
                                                                              constant:resultSize.height];
    
    [_bodyLabel addConstraint:labelHeightConstraint];
     */
    
    // Another way of adding the constraint
    CGSize desiredSize = [_bodyLabel sizeThatFits:CGSizeMake(self.view.frame.size.width-40, 10)];
    NSString *visualContraint = [NSString stringWithFormat:@"V:[_bodyLabel(%.0f)]",desiredSize.height];
    [_bodyLabel addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:visualContraint
                                                                       options:NSLayoutFormatDirectionLeadingToTrailing
                                                                       metrics:nil
                                                                         views:NSDictionaryOfVariableBindings(_bodyLabel)]];
}


@end