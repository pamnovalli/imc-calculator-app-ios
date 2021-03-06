//
//  HomeViewModel.swift
//  IndiceDeMassaCorporea
//
//  Created by Pamela Ianovalli on 07/02/20.
//  Copyright © 2020 Pamela Ianovalli. All rights reserved.
//

import UIKit


class HomeViewModel {

    func calculateImc(strWeight: String, strHeight: String) -> Double{
        guard let weight = Double(strWeight), let height = Double(strHeight) else {
            return 0
        }

        if weight == 0 || height == 0 {
            return 0
        }
        return weight / (height * height)
    }
    

}
