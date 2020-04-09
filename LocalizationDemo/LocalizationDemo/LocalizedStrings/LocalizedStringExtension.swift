//
//  LocalizedStringExtension.swift
//  LocalizationDemo
//
//  Created by Ishtiak Ahmed on 19.03.20.
//  Copyright © 2020 Ishtiak Ahmed. All rights reserved.
//

import Foundation

extension LocalizedString {

    // MARK: - Demo Screen
    enum DemoScreen {
        static let title = localizedString("demo_screen_title")
        enum Label {
            static var name = localizedString("demo_screen_label_name")
            static var amount = localizedString("demo_screen_label_amount")
        }

        enum Action {
            static var compare = localizedString("demo_screen_action_compare")
        }
    }
}
