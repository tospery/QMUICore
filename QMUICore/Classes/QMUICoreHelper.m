//
//  QMUICoreHelper.m
//  QMUICore
//
//  Created by 杨建祥 on 2019/11/27.
//

#import "QMUICoreHelper.h"

@interface QMUICoreHelper ()

@end

@implementation QMUICoreHelper

+ (instancetype)sharedInstance {
    static id instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[[self class] alloc] init];
    });
    return instance;
}
@end
