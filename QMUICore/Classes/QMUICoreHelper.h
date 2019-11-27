//
//  QMUICoreHelper.h
//  QMUICore
//
//  Created by 杨建祥 on 2019/11/27.
//

#import <UIKit/UIKit.h>
#import <QMUIKit/QMUIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface QMUICoreHelper : NSObject

+ (instancetype)sharedInstance;
@end

NS_ASSUME_NONNULL_END


#pragma mark - Metric
CG_INLINE CGFloat
tabBarHeight() {
    return TabBarHeight;
}

CG_INLINE CGFloat
statusBarHeight() {
    return StatusBarHeight;
}

CG_INLINE CGFloat
statusBarHeightConstant() {
    return StatusBarHeightConstant;
}

CG_INLINE CGFloat
navigationBarHeight() {
    return NavigationBarHeight;
}

CG_INLINE CGFloat
navigationContentTop() {
    return NavigationContentTop;
}

CG_INLINE CGFloat
navigationContentTopConstant() {
    return NavigationContentTopConstant;
}

CG_INLINE UIEdgeInsets
safeArea() {
    return SafeAreaInsetsConstantForDeviceWithNotch;
}

CG_INLINE CGFloat
safeBottom() {
    return safeArea().bottom;
}
