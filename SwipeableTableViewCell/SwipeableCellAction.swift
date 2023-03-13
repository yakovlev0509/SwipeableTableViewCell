//
//  SwipeableCellAction.swift
//  SwipeableTableViewCell
//
//  Created by 洪鑫 on 15/12/15.
//  Copyright © 2015年 Teambition. All rights reserved.
//

import UIKit

let kSwipeableCellActionDefaultWidth: CGFloat = 90
let kSwipeableCellActionDefaultVerticalSpace: CGFloat = 6
let kSwipeableCellActionDefaultCornerRadius: CGFloat = 0

public struct SwipeableCellAction {
    public var title: NSAttributedString?
    public var image: UIImage?
    public var backgroundColor: UIColor?
    public var action: () -> ()
    public var width: CGFloat = kSwipeableCellActionDefaultWidth
    public var verticalSpace: CGFloat = kSwipeableCellActionDefaultVerticalSpace
    public var cornerRadius: CGFloat = kSwipeableCellActionDefaultCornerRadius

    public init(title: NSAttributedString?, image: UIImage?, backgroundColor: UIColor, action: @escaping () -> ()) {
        self.title = title
        self.image = image
        self.backgroundColor = backgroundColor
        self.action = action
    }
}
