//
//  SelectPrefectureViewController.swift
//  KotaKadai9
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class SelectPrefectureViewController: UIViewController {

    private(set) var prefectureString: String?

    @IBAction private func didTapTokyoButton(_ sender: Any) {
        prefectureString = "東京都"
    }

    @IBAction private func didTapKanagawaButton(_ sender: Any) {
        prefectureString = "神奈川県"
    }

    @IBAction private func didTapSaitamaButton(_ sender: Any) {
        prefectureString = "埼玉県"
    }

    @IBAction private func didTapChibaButton(_ sender: Any) {
        prefectureString = "千葉県"
    }
}
