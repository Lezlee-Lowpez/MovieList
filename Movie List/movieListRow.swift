//
//  movieListRow.swift
//  Movie List
//
//  Created by Lesley Lopez on 6/5/24.
//

import SwiftUI

struct movieListRow: View {
    
    var movie:MoviePoster
    
    var body: some View {
        
        VStack{
            Image(movie.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(movie.name)
                .foregroundStyle(Color.white)
                .font(.title)
        }
        .padding(.bottom, 20)
        .listRowBackground(Color.clear)
    }
}



#Preview {
    movieListRow(movie: MoviePoster(name: "shaggy", imageName: "homealone"))
}
