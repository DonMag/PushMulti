//
//  PDFViewController.swift
//  PushMultiStoryboards
//
//  Created by Don Mag on 2/5/18.
//  Copyright © 2018 DonMag. All rights reserved.
//

import UIKit

class PDFViewController: UIViewController {

	@IBOutlet weak var theLabel: UILabel!
	
	var thePDFName: String?
	
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		
		theLabel.text = thePDFName ?? "No PDF name set..."
		
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
