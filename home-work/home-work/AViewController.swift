//
//  ViewController.swift
//  home-work
//
//  Created by Napatsakorn Pianchana on 17/10/2565 BE.
//

import UIKit

class AViewController: UIViewController {

    @IBOutlet weak var buttonGoToB: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")

        buttonGoToB.setTitle("Please go to b", for: .normal)
    }

    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear")
    }
    
    
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    @IBAction func onClickRedirectToB(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main", bundle:nil)
        let bViewController = storyboard.instantiateViewController(withIdentifier: "BViewController") as! BViewController
        self.navigationController?.pushViewController(bViewController, animated: true)
    }
}
