//
//  ViewController.swift
//  iosExercise3
//
//  Created by MacStudent on 2020-01-13.
//  Copyright © 2020 Kuldeep Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }


}

