//
//  DataService.swift
//  Movie List
//
//  Created by Lesley Lopez on 6/5/24.
//

import Foundation

struct DataService {
    
    func getData() -> [MoviePoster] {
        return [
            MoviePoster(name: "Mission Impossible", imageName: "missionimpossible"),
            MoviePoster(name: "Home Alone", imageName: "homealone"),
            MoviePoster(name: "Dune", imageName: "dune"),
            MoviePoster(name: "Captian America", imageName: "captainamerica"),
            MoviePoster(name: "Mario Bros", imageName: "mariobros")]   
    }
    
}
