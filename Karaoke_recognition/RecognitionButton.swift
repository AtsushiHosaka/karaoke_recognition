//
//  RecognitionButton.swift
//  Karaoke_recognition
//
//  Created by 保坂篤志 on 2023/05/07.
//

import UIKit

class RecognitionButton: UIButton {

    var text: String = ""
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print(text)
    }
}
