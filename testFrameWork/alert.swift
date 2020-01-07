//
//  notification.swift
//  testFrameWork
//
//  Created by Apple on 2020/01/05.
//  Copyright © 2020 Ayumi Sashitani. All rights reserved.
//

import UIKit

public class alert: NSObject {
    
    public func displayAlert() {
        let title = "アラートテスト"
        let message = "Thank you."
        let okText = "ok"

        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
        let okayButton = UIAlertAction(title: okText, style: UIAlertAction.Style.cancel, handler: nil)
        alert.addAction(okayButton)
    }
}
