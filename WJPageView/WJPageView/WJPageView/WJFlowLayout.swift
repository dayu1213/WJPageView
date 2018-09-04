//
//  WJFlowLayout.swift
//  WJPageView
//
//  Created by 陈威杰 on 2018/9/3.
//  Copyright © 2018年 W.J Chen. All rights reserved.
//

import UIKit

class WJFlowLayout: UICollectionViewFlowLayout {
//    var offset: CGFloat?
    
    override func prepare() {
     
        minimumLineSpacing = 0
        minimumInteritemSpacing = 0
        scrollDirection = .horizontal
        collectionView?.isPagingEnabled = true
        collectionView?.showsVerticalScrollIndicator = false
        collectionView?.showsHorizontalScrollIndicator = false
//        guard let offset = offset else { return }
//        collectionView?.contentOffset = CGPoint(x: offset, y: 0)
    }
    
}
