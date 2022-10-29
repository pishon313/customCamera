//
//  CameraViewController.swift
//  customCamera
//
//  Created by Sarah Jeong on 2022/10/29.
//

import UIKit
import AVFoundation

class CameraViewController: ViewController {
    
    let captureSession = AVCaptureSession()
    var videoDeviceInput: AVCaptureDeviceInput!
    let photoOutput = AVCapturePhotoOutput()
    
    let sessionQueue = DispatchQueue(label: "session queue")
    let videoDeviceDiscoverySession = AVCaptureDevice.DiscoverySession(deviceTypes: [.builtInDualCamera, .builtInWideAngleCamera, .builtInTrueDepthCamera], mediaType: .video, position: .unspecified)

    
    @IBOutlet weak var previewView: PreviewView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
