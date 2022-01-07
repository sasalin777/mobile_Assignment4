//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Li Tzu Lin on 2022-01-06.
//  Copyright © 2022 Derrick Park. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
//    var responses: [City]
//    init?(coder: NSCoder, responses: [City]) {
//        self.responses = responses
//        super.init(coder: coder)
//    }
//
//    required init?(coder: NSCoder) {
//        fatalError("init(coder:) has ot been implemented")
//    }
//
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let cityLabel1 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12, width: 300, height: 50))
        cityLabel1.text = "Country"
        cityLabel1.textAlignment = .center
        cityLabel1.font = UIFont(name: "Helvetica Neue", size: 25)
        
//       let countryTxt = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 2, width: 300, height: 50))
//        countryTxt.text = responses.reduce(into: [City:.\(name]())
//        countryTxt.textAlignment = .center
//        countryTxt.font = UIFont(name: "Helvetica Neue", size: 30)

        
        let cityLabel2 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 3, width: 300, height: 50))
        cityLabel2.text = "City"
        cityLabel2.textAlignment = .center
        cityLabel2.font = UIFont(name: "Helvetica Neue", size: 25)
        

        
        let cityLabel3 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 5, width: 300, height: 50))
        cityLabel3.text = "Temperature"
        cityLabel3.textAlignment = .center
        cityLabel3.font = UIFont(name: "Helvetica Neue", size: 25)
        
        
        let cityLabel5 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 7, width: 300, height: 50))
        cityLabel5.text = "Summary"
        cityLabel5.textAlignment = .center
        cityLabel5.font = UIFont(name: "Helvetica Neue", size: 25)
        
        

        // Do any additional setup after loading the view.
        view.addSubview(cityLabel1)
        view.addSubview(cityLabel2)
        view.addSubview(cityLabel3)
        view.addSubview(cityLabel5)
      //  view.addSubview(countryTxt)
    }
    

   

}
