//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Allen Li on 8/26/19.
//  Copyright © 2019 Allen Li. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var awersomeImageView: UIImageView!
    var awesomePlayer = AVAudioPlayer()
    var index = -1
    var imageIndex = -1
    let numberOfImages = 4
    var soundIndex = -1
    let numberOfSounds = 3
    
    // Code below executes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The View Loaded!")
    }
    
    
    @IBAction func showMessagePressed(_ sender: Any) {
        
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar needs help, they call you",
                        "You Brighten My Day!",
                        "You are da bomb!",
                        "Hey, fabulous!",
                        "You are tremendous!",
                        "You've got the design skills of Jony Ive!",
                        "I can't wait to download your app!"]
        
        var newIndex = -1
        
        // Show a message
        repeat {
            newIndex = Int.random(in: 0..<messages.count)
        } while index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
        
        // Show an image
        repeat {
            newIndex = Int.random(in: 0..<numberOfImages)
        } while imageIndex == newIndex
        
        imageIndex = newIndex
        awersomeImageView.image = UIImage(named: "image\(imageIndex)")
        
        // Get a random number to use in our soundName file
        repeat {
            newIndex = Int.random(in: 0..<numberOfSounds)
        } while soundIndex == newIndex
        soundIndex = newIndex
        
        // Play a sound
        let soundName = "sound\(soundIndex)"
        
        // Can we load in the file soundName?
        if let sound = NSDataAsset(name: soundName) {
            // Check if sound.data is a sound file
            do {
                try awesomePlayer = AVAudioPlayer(data: sound.data)
                awesomePlayer.play()
            } catch {
                // if sound.data is not a valid audio file
                print("Error: data in \(soundName) couldn't be played as a sound.")
            }
        }
        else {
            // if reading in the NSDataAsset didn't work
            print("ERROR: file \(soundName) didn't load")
        }
    }
    
}

