//
//  MapViewController.swift
//  iosExercise3
//
//  Created by MacStudent on 2020-01-13.
//  Copyright © 2020 Kuldeep Singh. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    
    @IBOutlet weak var mapView: MKMapView!
    var location : [CLLocationCoordinate2D] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        let latitude: CLLocationDegrees = 43.64
            let longitude: CLLocationDegrees = -79.38
            
            // define delta lat and long
            
            let latDelta : CLLocationDegrees = 0.05
            let longDelta : CLLocationDegrees = 0.05
            
            //defione span
            let span = MKCoordinateSpan(latitudeDelta: latDelta, longitudeDelta: longDelta)
            
            // define location
            
        let location = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
            
            // define the region
            
            let region = MKCoordinateRegion(center: location, span: span)
            
            // set the region on the map
            mapView.setRegion(region, animated: true)
            
            //let uiLogr = UITapGestureRecognizer(target: self, action: #selector(longPress))
            
            //mapView.addGestureRecognizer(uiLogr)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
