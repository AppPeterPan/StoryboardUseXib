//
//  SadSongViewController.swift
//  StoryboardUseXib
//
//  Created by SHIH-YING PAN on 03/03/2018.
//  Copyright © 2018 SHIH-YING PAN. All rights reserved.
//

import UIKit

class SadSongViewController: SongViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        songLabels[0].text = "街角的祝福"
        songLabels[1].text = "小幸運"
        songLabels[2].text = "怎樣"
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
