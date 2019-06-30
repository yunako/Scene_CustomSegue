//
//  ViewController.swift
//  Scene_CustonSegue
//
//  Created by YUNA KO on 30/06/2019.
//  Copyright © 2019 YUNAKO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        if (segue.identifier == "custom_segue"){
            NSLog("커스텀 세그가 실행됩니다")
        }else if (segue.identifier == "action_segue"){
            NSLog("액션 세그가 실행됩니다.")
        }else{
            NSLog("알 수 없는 세그입니다.")
        }
        //NSLog("segueway identifier: \(segue.identifier!)")
        //NSLog("세그웨이가 곧 실행됩니다")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

