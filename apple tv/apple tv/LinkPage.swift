//
//  LinkPage.swift
//  apple tv
//
//  Created by Fran Jukic on 01/01/2020.
//  Copyright © 2020 Fran Jukic. All rights reserved.
//

import Foundation

enum LinkPage: CaseIterable, Identifiable {
    case designcode

    var id: String { url.absoluteString }

    var url: URL {
        switch self {
        case .designcode:
            return URL(string: "https://designcode.io")!
        }
    }

    var title: String {
        switch self {
        case .designcode:
            return "DesignCode"
        }
    }

    var value: String {
        switch self {
        case .designcode:
            return "designcode"
        }
    }
}
