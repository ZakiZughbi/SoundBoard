//
//  ViewController.swift
//  SoundBoard
//
//  Created by Zaki Zughbi on 9/26/19.
//  Copyright © 2019 Zaki Zughbi. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBAction func aButton(_ sender: Any) {
        
        let url = Bundle.main.url(forResource: "A", withExtension: "m4a")
        
        guard url != nil else{
            return
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func bButton(_ sender: Any) {
        let url = Bundle.main.url(forResource: "B", withExtension: "m4a")
        
        guard url != nil else{
            return
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func cButton(_ sender: Any) {
        let url = Bundle.main.url(forResource: "C", withExtension: "m4a")
        
        guard url != nil else{
            return
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
    
    @IBAction func dButton(_ sender: Any) {
        let url = Bundle.main.url(forResource: "D", withExtension: "m4a")
        
        guard url != nil else{
            return
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch{
            print("error")
        }
    }
}
