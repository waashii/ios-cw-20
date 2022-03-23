//
//  ContentView.swift
//  day7-MovieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import SwiftUI

struct ContentView: View {
    let movies = ["cruella","killit","mib","spies","yourname"]
    var body: some View {
        List(movies, id: \.self){ moviwe in
            movieRow(movio: moviwe)
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
