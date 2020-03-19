//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Ishtiak Ahmed on 19.03.20.
//  Copyright © 2020 Ishtiak Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlet
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var compareButton: UIButton!
    @IBOutlet weak var okBarButtonItem: UIBarButtonItem!

    // MARK: - Life cycle method
    override func viewDidLoad() {
        super.viewDidLoad()
        title = LocalizedString.DemoScreen.title
        nameLabel.text = LocalizedString.DemoScreen.Label.name
        amountLabel.text = LocalizedString.DemoScreen.Label.amount
        compareButton.setTitle(LocalizedString.DemoScreen.Action.compare, for: .normal)
        okBarButtonItem.title = LocalizedString.Action.ok
    }
}

