//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by jiya on 10/24/15.
//  Copyright © 2015 jiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        recordButton.enabled=true
        stopButton.hidden=true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


    @IBAction func recordAudio(sender: UIButton) {
        stopButton.hidden=false
        recordingInProgress.hidden = false
        
        recordButton.enabled=false
        
        //TODO: Record the user's voice
        print("in recordAudio")
        
    }
    
    @IBAction func stopRecordAudio(sender: UIButton) {
        recordingInProgress.hidden=true
    }
    
}

