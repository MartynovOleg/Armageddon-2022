//
//  AsteroidViewController.swift
//  Armageddon 2022
//
//  Created by mac on 15.04.2022.
//

import UIKit

class AsteroidViewController: UIViewController {
    
    @IBOutlet var asteroidTable: UITableView!
    
    let urlSession = URLSession.shared
    
    let exampleUrl = URL(string: "https://api.nasa.gov/neo/rest/v1/feed?start_date=2015-09-07&end_date=2015-09-08&api_key=DEMO_KEY")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlRequest = URLRequest(url: exampleUrl)
        urlSession.dataTask(with: urlRequest) { data, response, error in
    
            let jsonString = String(data: data!, encoding: .utf8)
            print(jsonString)
        
        }.resume()
        // Do any additional setup after loading the view.
    }

}

extension AsteroidViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        .init()
    }
    
}
