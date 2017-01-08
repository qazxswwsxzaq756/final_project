//
//  HeroDetailViewController.swift
//  Demo
//
//  Created by Peter Pan on 13/12/2016.
//  Copyright © 2016 Peter Pan. All rights reserved.
//

import UIKit

class HeroDetailViewController: UIViewController {

    var HeroInfoDic:[String:String]!
    var Heros=[[String:String]]()
    var heroIndex=0
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var healthPointLabel: UILabel!
    @IBOutlet weak var manaPointLabel: UILabel!
    @IBOutlet weak var damageLabel: UILabel!
    @IBOutlet weak var attackSpeedLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        /*
        name
        category
        healthPoint
        manaPoint
        damage
        attackSpeed
        */
        categoryLabel.text = HeroInfoDic["category"]!
        healthPointLabel.text = HeroInfoDic["healthPoint"]!
        manaPointLabel.text = HeroInfoDic["manaPoint"]!
        damageLabel.text = HeroInfoDic["damage"]!
        attackSpeedLabel.text = HeroInfoDic["attackSpeed"]!
        
        self.navigationItem.title = HeroInfoDic["name"]!

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
