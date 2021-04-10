//
//  DialButtonView.swift
//  Dial Pad
//
//  Created by Alexsandre kikalia on 11/19/20.
//

import UIKit


class DialButtonView : BaseReusableView{
    
    @IBOutlet var buttonView: UIButton!
    
    override func setup() {
        buttonView.backgroundColor = .black
        print (buttonView.frame.height)
        buttonView.layer.cornerRadius = buttonView.frame.height / 2
        
        buttonView.layer.masksToBounds = true
//        buttonView.layer.borderWidth = 5
//        buttonView.layer.borderColor = UIColor.black.cgColor
    }
    
    
    
    @IBAction func handleDialButtonTap(){
        print("button tap")
    }
}


