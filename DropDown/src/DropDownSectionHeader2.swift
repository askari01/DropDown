//
//  DropDownSectionHeader2.swift
//  DropDown
//
//  Created by Farrukh Askari on 12/08/2022.
//  Copyright © 2022 Kevin Hirsch. All rights reserved.
//

#if os(iOS)

import UIKit

public final class DropDownSectionHeader2: UITableViewHeaderFooterView {

    //MARK: - Properties

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleLabelLeadingConstraint: NSLayoutConstraint!
    @IBOutlet weak var topSeparatorView: UIView!


    //MARK: - UIView's

    public override func awakeFromNib() {
        super.awakeFromNib()
        setup()
    }

}

//MARK: - Setup

public extension DropDownSectionHeader2 {

    private func setup() {
        contentView.backgroundColor = UIColor.clear
    }

}

#endif
