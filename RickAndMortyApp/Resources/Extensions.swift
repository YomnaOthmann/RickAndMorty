//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Mac on 11/02/2024.
//

import UIKit

extension UIView{
    func addSubviews(_ views:UIView...){
        views.forEach({
            addSubview($0)
        })
    }

}
