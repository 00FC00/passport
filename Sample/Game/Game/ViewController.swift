//
//  ViewController.swift
//  Game
//
//  Created by 哲思 on 2023/8/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

// MARK: Button点击事件
extension ViewController {
    /// 开始游戏
    @IBAction func startGame(_ sender: UIButton) {
        print("开始游戏")
    }
    
    /// 切换账号
    @IBAction func switchAccount(_ sender: UIButton) {
        print("切换账号")
    }
    
    /// 打开用户中心
    @IBAction func userCenter(_ sender: UIButton) {
        print("打开用户中心")
    }
}
