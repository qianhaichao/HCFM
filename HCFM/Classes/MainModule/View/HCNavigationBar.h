//
//  HCNavigationBar.h
//  HCFM
//
//  Created by 钱海超 on 2017/5/18.
//  Copyright © 2017年 北京大账房信息技术有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HCNavigationBar : UINavigationBar

/**
 *  设置全局的导航栏背景图片
 */
+ (void)setGlobalBackgroundImage:(UIImage *)globalBGImg;

/**
 * 设置全局的导航栏标题的字体大小和颜色
 */
+ (void)setGlobalTextColor:(UIColor *)globalTextColor fontSize:(CGFloat)fontSize;

@end
