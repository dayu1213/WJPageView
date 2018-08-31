//
//  WJPageViewConfig.swift
//  WJPageView
//
//  Created by 陈威杰 on 2018/8/30.
//  Copyright © 2018年 W.J Chen. All rights reserved.
//

import UIKit

public enum ContentAlignment: Int {
    case center
    case left
    case right
}

public class WJPageViewConfig {
    
    /// 默认选中标题索引
    public var defaultIndex: Int = 0
    /// 标题普通颜色
    public var titleNormalColor: UIColor = .black
    /// 标题选中颜色
    public var titleSelectedColor: UIColor = .orange
    /// 标题字体颜色
    public var titleFontSize: CGFloat = 15.0
    /// 标题栏背景颜色
    public var titleBarBgColor: UIColor = .white
    /// 第一个标题和最后一个标题距离 titleBar 左右边缘的距离
    public var titleEdgeMargin: CGFloat = 0
    /// 标题之间的固定间距
    public var fixedTitleMargin: CGFloat = 15.0
    /// 内容对齐方式
    public var contentAlignment: ContentAlignment = .center
    
    /// 标题回弹效果
    public var titleAlwaysBounceHorizontal: Bool = true
    
    /// 是否显示 底线 标题指示器
    public var isShowIndicator: Bool = true 
    /// 指示器颜色
    public var indicatorColor: UIColor = .orange
    /// 指示器高度(layer 圆角为 indicatorLineHeight * 0.5)
    public var indicatorLineHeight: CGFloat = 2.0
    /// 指示器相对于标题栏底部偏移量（往上偏移）, 取值 >= 0
    public var indecatorBottomOffset: CGFloat = 0
    /// 指示器宽度(默认为当前指示标题文字宽度)
    public var indicatorWidth: CGFloat?
    /// 指示器的透明度
    public var indicatorAlpha: CGFloat = 1.0
    
    /// 是否显示标题背景指示器
    public var isShowOvalView: Bool = false
    /// 标题背景指示器圆角, 如果设置ovalViewHeight，默认圆角为ovalViewHeight*0.5，否则为标题栏高度*0.7*0.5
    public var ovalViewCornerRadius: CGFloat?
    /// 标题背景指示器边框高度，默认为标题栏高度的 0.7
    public var ovalViewHeight: CGFloat?
    /// 标题背景指示器背景颜色
    public var ovalViewBgColor = UIColor(red: 240/255, green: 240/255, blue: 240/255, alpha: 1.0)
    /// 标题背景指示器边框宽度
    public var ovalViewBorderWidth: CGFloat = 0
    /// 标题背景指示器边框颜色
    public var ovalViewBorderColor: UIColor = .clear
    /// 标题背景指示器边框相对标题文字宽度两边各扩展多少宽度
    public var ovalViewExtendWidth: CGFloat = 15.0
    /// 标题背景指示器的透明度
    public var ovalViewAlpha: CGFloat = 1.0

}