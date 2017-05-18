//
//  HCNavigationBar.m
//  HCFM
//
//  Created by 钱海超 on 2017/5/18.
//  Copyright © 2017年 北京大账房信息技术有限公司. All rights reserved.
//

#import "HCNavigationBar.h"

@implementation HCNavigationBar

/**
 *  设置全局的导航栏背景图片
 */
+ (void)setGlobalBackgroundImage:(UIImage *)globalBGImg
{
    UINavigationBar *navBar = [UINavigationBar appearanceWhenContainedIn:NSClassFromString(@"HCNavigationController"), nil];
    [navBar setBackgroundImage:globalBGImg forBarMetrics:UIBarMetricsDefault];
}

/**
 * 设置全局的导航栏标题的字体大小和颜色
 */
+ (void)setGlobalTextColor:(UIColor *)globalTextColor fontSize:(CGFloat)fontSize
{
    
    if(globalTextColor == nil){
        return;
    }
    
    if(fontSize < 16 || fontSize > 40){
        fontSize = 16;
    }
    
    UINavigationBar *navBar = [UINavigationBar appearanceWhenContainedIn:NSClassFromString(@"HCNavigationController"), nil];
    
    [navBar setTitleTextAttributes:@{
                                     NSFontAttributeName: [UIFont systemFontOfSize:fontSize],
                                     NSForegroundColorAttributeName: globalTextColor
                                     }];
    
    
}

@end
