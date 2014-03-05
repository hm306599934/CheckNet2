//
//  ViewController.h
//  CheckNet
//
//  Created by Tony on 14-1-5.
//  Copyright (c) 2014年 Tony. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Reachability.h"

@interface ViewController : UIViewController

@property(nonatomic,strong) IBOutlet UILabel *label;
@property (nonatomic) Reachability *hostReachability;
@property (nonatomic) Reachability *internetReachability;
@property (nonatomic) Reachability *wifiReachability;

@end
