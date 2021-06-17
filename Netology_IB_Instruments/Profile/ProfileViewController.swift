//
//  ProfileVievControllerViewController.swift
//  Netology_IB_Instruments
//
//  Created by Pavel Stalnenko on 16.06.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let profileView = String(describing: ProfileView.self)
       if let profileView = Bundle.main.loadNibNamed(profileView, owner: nil, options: nil)?.first as? ProfileView{
        view.addSubview(profileView)
        profileView.frame = CGRect(x: 15, y: 50, width: view.bounds.width - 30, height: 570)
        }
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
