//
//  ContentView.swift
//  Movie List
//
//  Created by Lesley Lopez on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var myMovies: [MoviePoster] = [MoviePoster]()
    var dataService = DataService()
    
    var body: some View {
        
        ZStack{
            Color.black
                .ignoresSafeArea()
            
            List(myMovies){movie in
                movieListRow(movie: movie)
            }
            .listStyle(.plain)
            .onAppear{
                myMovies = dataService.getData()}
            
            }
    }
}

#Preview {
    ContentView()
}
