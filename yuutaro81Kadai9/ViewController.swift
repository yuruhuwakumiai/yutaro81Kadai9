//
//  ViewController.swift
//  yuutaro81Kadai9
//
//  Created by 橋元雄太郎 on 2021/11/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var label: UILabel!

    @IBAction private func tokyoDone(segue: UIStoryboardSegue) {
        if let tokyo = segue.source as? NextViewController {
            self.label.text = tokyo.tokyolabel
        }
    }
    @IBAction private func kanagawaDone(segue: UIStoryboardSegue) {
        if let kanagawa = segue.source as? NextViewController {
            self.label.text = kanagawa.kanagawalabel
        }
    }
    @IBAction  private func saitamaDone(segue: UIStoryboardSegue) {
        if let saitama = segue.source as? NextViewController {
            self.label.text = saitama.saitamalabel
        }
    }
    @IBAction private func chibaDone(segue: UIStoryboardSegue) {
        if let chiba = segue.source as? NextViewController {
            self.label.text = chiba.chibalabel
        }
    }
}
