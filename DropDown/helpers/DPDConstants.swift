//
//  Constants.swift
//  DropDown
//
//  Created by Kevin Hirsch on 28/07/15.
//  Copyright (c) 2015 Kevin Hirsch. All rights reserved.
//

#if os(iOS)

import UIKit

internal struct DPDConstant {

	internal struct KeyPath {

		static let Frame = "frame"

	}

	internal struct ReusableIdentifier {

		static let DropDownCell = "DropDownCell"
        static let DropDownSectionHeader = "DropDownSectionHeader"

	}

	internal struct UI {

		static let TextColor = UIColor.black
        static let SectionSeparatorColor = UIColor.clear
        static let SectionTitleColor = UIColor.black
        static let SelectedTextColor = UIColor.black
		static let TextFont = UIFont.systemFont(ofSize: 15)
        static let SectionTitleTextFont = UIFont.systemFont(ofSize: 13)
		static let BackgroundColor = UIColor(white: 0.94, alpha: 1)
		static let SelectionBackgroundColor = UIColor(white: 0.89, alpha: 1)
        static let SectionHeaderBackgroundColor = UIColor.white
		static let SeparatorColor = UIColor.clear
		static let CornerRadius: CGFloat = 2
        static let BorderWidth: CGFloat = 0
		static let RowHeight: CGFloat = 44
        static let SectionHeaderHeight: CGFloat = 42
		static let HeightPadding: CGFloat = 20
        static let leadingMargin: CGFloat = 8

		struct Shadow {

			static let Color = UIColor.darkGray
			static let Offset = CGSize.zero
			static let Opacity: Float = 0.4
			static let Radius: CGFloat = 8

		}

	}

	internal struct Animation {

		static let Duration = 0.15
		static let EntranceOptions: UIView.AnimationOptions = [.allowUserInteraction, .curveEaseOut]
		static let ExitOptions: UIView.AnimationOptions = [.allowUserInteraction, .curveEaseIn]
		static let DownScaleTransform = CGAffineTransform(scaleX: 0.9, y: 0.9)

	}

}

#endif
