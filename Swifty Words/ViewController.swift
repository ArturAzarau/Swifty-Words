//
//  ViewController.swift
//  Swifty Words
//
//  Created by Артур Азаров on 02.08.2018.
//  Copyright © 2018 Артур Азаров. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet var cluesLabel: UILabel!
    @IBOutlet var answersLabel: UILabel!
    @IBOutlet var currentAnswer: UITextField!
    @IBOutlet var scoreLabel: UILabel!
    
    // MARK: - Properties
    
    private var letterButtons = [UIButton]()
    private var activatedButtons = [UIButton]()
    private var solutions = [String]()
    
    private var score = 0
    private var level = 1
    
    // MARK: - Actions
    
    @IBAction func submitTapped(_ sender: Any) {
    }
    
    @IBAction func clearTapped(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

