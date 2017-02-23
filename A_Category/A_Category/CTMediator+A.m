//
//  CTMediator+A.m
//  A_Category
//
//  Created by Roc on 2017/2/23.
//  Copyright © 2017年 A_Category. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
