//
//  ViewController.m
//  TTNetworking
//
//  Created by 路 on 2021/1/5.
//  Copyright © 2021 Tea. All rights reserved.
//

#import "ViewController.h"
#import "TTNetworkManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [TTNetworkManager POST:@"url"
                parameters:nil
                   headers:nil
                  progress:NULL
                   success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
        
    }];
}


@end
