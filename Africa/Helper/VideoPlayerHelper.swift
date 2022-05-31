//
//  VideoPlayerHelper.swift
//  Africa
//
//  Created by Davide Aliti on 19/05/22.
//

import Foundation
import AVKit

var videoPlayer: AVPlayer?

func playVideo(fileName: String, fileFormat: String) -> AVPlayer? {
    if let videoUrl = Bundle.main.url(forResource: fileName, withExtension: fileFormat) {
        videoPlayer = AVPlayer(url: videoUrl)
        videoPlayer?.play()
    }
    return videoPlayer
}
