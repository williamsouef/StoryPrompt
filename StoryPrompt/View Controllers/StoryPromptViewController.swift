//
//  StoryPromptViewController.swift
//  StoryPrompt
//
//  Created by William Souef on 06/09/2022.
//

import UIKit

class StoryPromptViewController: UIViewController {

    @IBOutlet weak var storyPromptTextView: UITextView!
    var storyPrompt = StoryPromptEntry()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        storyPrompt.noun = "Here"
        storyPrompt.adjective = "Must"
        storyPrompt.verb = "Eat"
        storyPrompt.number = 2
        
        storyPromptTextView.text = storyPrompt.description
    }
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(true, animated: animated)
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
