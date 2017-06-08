//
//  LocationSearchViewController.swift
//  GeoCalculator
//
//  Created by user128183 on 6/7/17.
//  Copyright © 2017 Jonathan Engelsma. All rights reserved.
//

import Foundation
import UIKit
import Eureka
import GooglePlacePicker
class LocationSearchViewController: FormViewController {
    var startPoint:GMSPlace? var endPoint:GMSPlace?
    var selectedPoint: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
