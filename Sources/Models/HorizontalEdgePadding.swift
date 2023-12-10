//
//  HorizontalEdgePadding.swift
//  InputBarAccessoryView
//
//  Created by Nathan Tannar on 2018-11-07.
//  Copyright © 2018 Nathan Tannar. All rights reserved.
//

import CoreGraphics

public struct HorizontalEdgePadding {
    public let leading: CGFloat
    public let trailing: CGFloat

    public static let zero = HorizontalEdgePadding(leading: 0, trailing: 0)

    public init(leading: CGFloat, trailing: CGFloat) {
        self.leading = leading
        self.trailing = trailing
    }
}
