//
//  ViewController.m
//  CheckNet
//
//  Created by Tony on 14-1-5.
//  Copyright (c) 2014年 Tony. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label,hostReachability,wifiReachability,internetReachability;

- (void)viewDidLoad
{
    [super viewDidLoad];
	//[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(reachabilityChanged:) name:kReachabilityChangedNotification object:nil];
}

//- (void) reachabilityChanged:(NSNotification *)note
//{
//	Reachability* curReach = [note object];
//	NSParameterAssert([curReach isKindOfClass:[Reachability class]]);
//	[self updateInterfaceWithReachability:curReach];
//}
//
//- (void)updateInterfaceWithReachability:(Reachability *)reachability
//{
//    if (reachability == self.hostReachability)
//	{
//		
//    }
//    
//	if (reachability == self.internetReachability)
//	{
//		
//	}
//    
//	if (reachability == self.wifiReachability)
//	{
//		
//	}
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
