//
//  PreviewViewController.swift
//  ReceiptAI
//
//  Created by angli on 5/1/18.
//  Copyright © 2018 angli. All rights reserved.
//

import UIKit
import AVFoundation

class PreviewViewController: UIViewController {

    var captureSession = AVCaptureSession()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupCaptureSession()
        setupDevice()
        setupInputOutput()
        setupPreviewLayer()
        startRunningCaptureSession()
        // Do any additional setup after loading the view.
    }

    func setupCaptureSession(){
        captureSession.sessionPreset = AVCaptureSession.Preset.photo
    }
    
    func setupDevice(){
       
    }
    
    func setupInputOutput(){
        
    }
    
    func setupPreviewLayer(){
        
    }
    
    func startRunningCaptureSession(){
        
    }
    
    @IBAction func cancelButton_Press(_ sender: Any) {
    }
    
    @IBAction func saveButton_Press(_ sender: Any) {
        
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
