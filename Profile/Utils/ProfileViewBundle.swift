//
//  Helper.swift
//  Profile
//
//  Created by Wahyu Permadi on 17/02/21.
//

import Foundation

public class ProfileViewBundle {
  public static let shared = ProfileViewBundle()

public func bundle() -> Bundle {
        let podBundle = Bundle(for: type(of: self))
        let bundleURL = podBundle.url(forResource: "Profile", withExtension: "bundle")
        if bundleURL == nil {
            return podBundle
        }else{
            return Bundle(url: bundleURL!)!
        }
    }
}
