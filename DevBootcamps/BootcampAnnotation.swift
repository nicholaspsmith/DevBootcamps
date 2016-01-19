//
//  BootcampAnnotation.swift
//  DevBootcamps
//
//  Created by Nick on 1/18/16.
//  Copyright © 2016 Nick. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}