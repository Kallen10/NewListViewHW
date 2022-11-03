//
//  demoViewController.swift
//  Homework DemoTable
//
//  Created by Consultant on 11/1/22.
//

import UIKit

class DemoViewController: UIViewController {

    
    @IBOutlet weak var DemoViewController: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func setupUI(){
        self.demoTableView.dataSource = self
    }

   
}

extension DemoTableVIewController: UITableViewDataSource {
    
    func numberofSections(in tableView: UITableView) -> Int {
        
    }
    
    func tableView(_ tableVIew: UITableView, numberOfRowsInSection section: Int) -> Int {
        
}
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
}



