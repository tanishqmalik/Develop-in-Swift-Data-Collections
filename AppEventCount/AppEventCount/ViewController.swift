//
//  ViewController.swift
//  AppEventCount
//
//  Created by Tanishq Malik on 22/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneDidEnterBackgroundLabel: UILabel!
    @IBOutlet weak var sceneWillEnterForegroundLabel: UILabel!
    @IBOutlet weak var SceneWillResignActiveLabel: UILabel!
    @IBOutlet weak var SceneDidBecomeActiveLab: UILabel!
    @IBOutlet weak var willConnectToLab: UILabel!
    @IBOutlet weak var configurationForConnectingLabel: UILabel!
    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    
    
    var sceneDidEnterBackgroundCount = 0
    var sceneWillEnterForegroundCount = 0
    var SceneWillResignActiveCount = 0
    var SceneDidBecomeActiveCount = 0
    var willConnectToLabCount = 0
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    
    func updateView(){
        didFinishLaunchingLabel.text = "The app has launch \(appDelegate.lanchCount) time(s)"
        
        configurationForConnectingLabel.text = "The app has connected \(appDelegate.configurationForConnctingCount) time(s)"
        
        willConnectToLab.text = "The app will connect \(willConnectToLabCount) times"
        
        SceneDidBecomeActiveLab.text = "The app did Become active \(SceneDidBecomeActiveCount) times"
        
        SceneWillResignActiveLabel.text = "The app did Become resign active \(SceneWillResignActiveCount) times"
        
        sceneWillEnterForegroundLabel.text = "The app will enter foreground \(sceneWillEnterForegroundCount) times"
        
        sceneDidEnterBackgroundLabel.text = "The app did enter background \(sceneDidEnterBackgroundCount) times"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

