//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Simon Barrett on 17/10/2020.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
