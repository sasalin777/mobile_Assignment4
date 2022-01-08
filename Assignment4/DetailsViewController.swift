//
//  DetailsViewController.swift
//  Assignment4
//
//  Created by Li Tzu Lin on 2022-01-06.
//  Copyright © 2022 Derrick Park. All rights reserved.
//

import UIKit



class DetailsViewController: UIViewController {

    var city: City!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        view.backgroundColor = .white
        let cityLabel1 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12, width: 300, height: 50))
        cityLabel1.text = "Country"
        cityLabel1.textAlignment = .center
        cityLabel1.font = UIFont(name: "HelveticaNeue-Bold", size: 25)
        
        
        var countryIcon = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 2, width: 300, height: 50))
        
        let text = city.icon
        if text == "canada" {
            countryIcon.text = "🇨🇦"
        } else if text == "italy" {
                        countryIcon.text = "🇮🇹"
                    } else if text == "japan" {
                                    countryIcon.text = "🇯🇵"
                                } else if text == "brazil" {
                                    countryIcon.text = "🇧🇷"
                                } else if text == "skorea" {
                                    countryIcon.text = "🇰🇷"
                                }
        
        countryIcon.textAlignment = .center
        countryIcon.font = UIFont(name: "Helvetica Neue", size: 30)

        let cityLabel2 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 3, width: 300, height: 50))
        cityLabel2.text = "City"
        cityLabel2.textAlignment = .center
        cityLabel2.font = UIFont(name: "HelveticaNeue-Bold", size: 25)
        
        let cityName = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 4, width: 300, height: 50))
        cityName.text = city.name
        cityName.textAlignment = .center
        cityName.font = UIFont(name: "Helvetica", size: 30)
        
        let cityLabel3 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 5, width: 300, height: 50))
        cityLabel3.text = "Temperature"
        cityLabel3.textAlignment = .center
        cityLabel3.font = UIFont(name: "HelveticaNeue-Bold", size: 25)
        
        let cityTemp = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 6, width: 300, height: 50))
        cityTemp.text = String(city.temp)
        cityTemp.textAlignment = .center
        cityTemp.font = UIFont(name: "Helvetica Neue", size: 30)
        
        let cityLabel5 = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 7, width: 300, height: 50))
        cityLabel5.text = "Summary"
        cityLabel5.textAlignment = .center
        cityLabel5.font = UIFont(name: "HelveticaNeue-Bold", size: 25)
        
        let citySummary = UILabel(frame: CGRect(x: view.bounds.width / 2 - 150 , y: view.bounds.height / 12 * 8, width: 300, height: 50))
        citySummary.text = String(city.summary)
        citySummary.textAlignment = .center
        citySummary.font = UIFont(name: "Helvetica Neue", size: 30)
        
        view.addSubview(cityLabel1)
        view.addSubview(cityLabel2)
        view.addSubview(cityLabel3)
        view.addSubview(cityLabel5)
        view.addSubview(cityName)
        view.addSubview(cityTemp)
        view.addSubview(citySummary)
        view.addSubview(countryIcon)
    }
    

   

}
