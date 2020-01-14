//
//  ViewController.swift
//  iosExercise3
//
//  Created by MacStudent on 2020-01-13.
//  Copyright © 2020 Kuldeep Singh. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    var locations : [CLLocationCoordinate2D] = []
      @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
        
        
        let defaults = UserDefaults.standard
        defaults.set(locations, forKey: "locationArray")
        
        
        
        
        
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell1 = tableView.dequeueReusableCell(withIdentifier: "location", for: indexPath)

        cell1.textLabel?.text = "wefuwe"
        return cell1
    }


}

