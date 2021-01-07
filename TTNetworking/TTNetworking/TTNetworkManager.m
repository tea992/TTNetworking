//
//  TTNetworkManager.m
//  TTNetwork
//
//  Created by 路 on 2021/1/5.
//  Copyright © 2021 Tea. All rights reserved.
//

#import "TTNetworkManager.h"
#import <AFNetworking/AFNetworking.h>

@implementation TTNetworkManager

+ (AFHTTPSessionManager *)shared {
    static AFHTTPSessionManager *_sessionManager;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sessionManager = [[AFHTTPSessionManager alloc] init];
    });
    return _sessionManager;
}

//
//+ (NSURLSessionDataTask *)GET:(NSString *)URLString
//                   parameters:(id)parameters
//                      headers:(NSDictionary<NSString *,NSString *> *)headers
//                     progress:(void (^)(NSProgress * _Nonnull))downloadProgress
//                      success:(void (^)(NSURLSessionDataTask * _Nonnull, id _Nullable))success
//                      failure:(void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure {
//    
//    return [[self shared] GET:URLString
//                   parameters:parameters
//                      headers:headers
//                     progress:downloadProgress
//                      success:success
//                      failure:failure];
//}
//
//+ (NSURLSessionDataTask *)POST:(NSString *)URLString
//                    parameters:(id)parameters
//                       headers:(NSDictionary<NSString *,NSString *> *)headers
//                      progress:(void (^)(NSProgress * _Nonnull))uploadProgress
//                       success:(void (^)(NSURLSessionDataTask * _Nonnull, id _Nullable))success
//                       failure:(void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure {
//    
//    return [[self shared] POST:URLString
//                    parameters:parameters
//                       headers:headers
//                      progress:uploadProgress
//                       success:success
//                       failure:failure];
//}

@end
