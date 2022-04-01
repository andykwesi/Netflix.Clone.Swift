//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Andy Kwesi on 03/18/2022.
//


import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
