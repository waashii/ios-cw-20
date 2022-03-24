//
//  ContentView.swift
//  day7-MovieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import SwiftUI

struct ContentView: View {
    let moviesArray = [
film(movieName: "spies", MovieCast: ["pigeon","will"]),
film(movieName: "cruella", MovieCast: ["ella","cruel"]),
film(movieName: "killit", MovieCast: ["ella","cruel"]),
film(movieName: "mib", MovieCast: ["ella","cruel"]),
film(movieName: "yourname", MovieCast: ["name","yu jin"])



    ]
    
//    ["cruella","killit","mib","spies","yourname"]
    var body: some View {
        NavigationView{
            
    List(moviesArray){ moviwe in
            NavigationLink(destination: detailsView(movie: moviwe)){
                movieRow(movio: moviwe.movieName)
                
        }
    }.navigationBarTitle("Movie")
}
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct movieRow: View {
    var movio : String
    var body: some View {
        HStack{
            Image(movio)
                                .resizable()
                                .scaledToFill()
                                .frame(width: 75, height: 75)
                                .clipShape(Circle())
            Text(movio)
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}
//struct film {
//    
//}

