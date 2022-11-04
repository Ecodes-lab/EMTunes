//
//  SettingsModels.swift
//  Spotify
//
//  Created by Chukwubuikem Chukwudi on 4/04/22.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
