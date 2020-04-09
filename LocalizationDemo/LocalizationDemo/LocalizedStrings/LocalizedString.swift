//
//  LocalizedString.swift
//  LocalizationDemo
//
//  Created by Ishtiak Ahmed on 19.03.20.
//  Copyright © 2020 Ishtiak Ahmed. All rights reserved.
//

import Foundation

enum LocalizedString {

    // MARK: - Generic action
    enum Action {
        // Define generic actions here
        static let ok = localizedString("ok")
    }

    // MARK: - Generic label
    enum Label {
        // Define generic labels here
    }

    // MARK: - Generic alert
    enum Alert {
        enum Message {
            // Define generic alert messages here
        }
        enum Title {
            // Define generic alert titles here
        }
    }
}

// Key count should be 2 or more
// Key should not have dot (.), underscore (_) is allowed
// Comment is optional

func localizedString(_ key: String, comment: String = "") -> String {
    guard !key.isEmpty, key.count >= 2, !key.contains(".") else {
        print("Invalid key: \(key)")
        return "- - -"
    }

    return NSLocalizedString(key, comment: comment)
}
