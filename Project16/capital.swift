//
//  capital.swift
//  Project16
//
//  Created by Pablo Rodrigues on 25/11/2022.
//
import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info : String
    var wikipediaURL : String
    
    init (title: String, coordinate : CLLocationCoordinate2D, info : String, wikipediaURL: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
        self.wikipediaURL = wikipediaURL
    }

}
