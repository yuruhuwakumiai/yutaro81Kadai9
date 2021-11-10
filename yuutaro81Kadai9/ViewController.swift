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

    // 新たな都道府県を増やした時、
    // NextViewController を呼び出している画面すべてに
    // 以下の処理を追加しなければならない
    @IBAction private func osakaDone(segue: UIStoryboardSegue) {
        if let osaka = segue.source as? NextViewController {
            self.label.text = osaka.chibalabel
        }
    }
}

// 他の画面から NextViewController を呼び出す時、
// ViewController と同じ処理を書かないといけない。
class ViewController2: UIViewController {
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
    
    // 新たな都道府県を増やした時、
    // NextViewController を呼び出している画面すべてに
    // 以下の処理を追加しなければならない
    @IBAction private func osakaDone(segue: UIStoryboardSegue) {
        if let osaka = segue.source as? NextViewController {
            self.label.text = osaka.chibalabel
        }
    }
}
