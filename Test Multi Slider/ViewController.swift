//
//  ViewController.swift
//  Test Multi Slider
//
//  Created by Fabianus Hendy Evan on 20/07/20.
//  Copyright © 2020 Fabianus Hendy Evan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        120.0
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

