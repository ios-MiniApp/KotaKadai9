//
//  ViewController.swift
//  KotaKadai9
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var prefectureTextLabel: UILabel!

    @IBAction func exitCancel(segue: UIStoryboardSegue) {
    }

    @IBAction func exitSelect(segue: UIStoryboardSegue) {
        guard let nextVC = segue.source as? SelectPrefectureViewController else {
            return
        }
        prefectureTextLabel.text = nextVC.prefectureString
    }

}
