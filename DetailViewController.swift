//
//  DetailViewController.swift
//  Emoji Dictionary
//
//  Created by Karthik Thirunavukkarasan on 3/26/17.
//  Copyright © 2017 Karthik Thiru. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    
    @IBOutlet weak var definationLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
       
        if emoji == "😀" {
            definationLabel.text = "Smiley Emoji"
        }
        if emoji == "😇" {
            definationLabel.text = "Angel Emoji"
        }
        if emoji == "😍" {
            definationLabel.text = "Love Emoji"
        }
        if emoji == "🤠" {
            definationLabel.text = "CowBoy Emoji"
        }
        if emoji == "😡" {
            definationLabel.text = "Angry Emoji"
        }
        if emoji == "😱" {
            definationLabel.text = "Scared Emoji"
        }
        if emoji == "😎" {
            definationLabel.text = "Cool dude Emoji"
        }
        if emoji == "👺" {
            definationLabel.text = "Red Emoji"
        }
        if emoji == "💪" {
            definationLabel.text = "I am strong Emoji"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
