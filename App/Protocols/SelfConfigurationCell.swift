//
//  SelfConfigurationCell.swift
//  Messenger
//
//  Created by Олейник Богдан on 28.04.2022.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
