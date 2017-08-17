//
//  RNMap.swift
//  rnDemo
//
//  Created by Aaron on 2017/8/17.
//  Copyright © 2017年 Facebook. All rights reserved.
//

import UIKit
import MapKit

@objc(RNMapManager)

class RNMapManager: RCTViewManager {

  override func view() -> UIView! {
    return MapView()
  }
}
