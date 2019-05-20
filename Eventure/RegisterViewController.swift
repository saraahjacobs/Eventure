//
//  RegisterViewController.swift
//  Eventure
//
//  Created by Sarah Jacobs on 20/05/2019.
//  Copyright © 2019 Sarah Jacobs. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet var gebruikerIcon: UIImageView!
    @IBOutlet var wachtwoordIcon: UIImageView!
    @IBOutlet var emailIcon: UIImageView!
    @IBOutlet var labelColours: UILabel!
    
    var sloganString:NSString = "enjoy. report. earn."
    var sloganMutableString = NSMutableAttributedString()
    let burgerGroen = UIColor.init(red: 22/255, green: 191/255, blue: 173/255, alpha: 1.0)
    
    override func viewDidLoad() {
        gebruikerIcon.image = UIImage(named: "Gebruiker")
        wachtwoordIcon.image = UIImage(named: "Slotje")
        emailIcon.image = UIImage(named: "Email")
        sloganMutableString = NSMutableAttributedString(string: sloganString as String)
        sloganMutableString.addAttribute(NSAttributedString.Key.foregroundColor, value: burgerGroen, range: NSRange(location:5,length:1))
        sloganMutableString.addAttribute(NSAttributedString.Key.foregroundColor, value: burgerGroen, range: NSRange(location:13,length:1))
        
        sloganMutableString.addAttribute(NSAttributedString.Key.foregroundColor, value: burgerGroen, range: NSRange(location:19,length:1))
        // set label Attribute
        labelColours.attributedText = sloganMutableString
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
