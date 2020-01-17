//
//  ContentView.swift
//  apple tv
//
//  Created by Fran Jukic on 30/12/2019.
//  Copyright © 2019 Fran Jukic. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var serijes: [serije] = []

    var body: some View {
        NavigationView {
            List(serijes) { serije in
                NavigationLink(destination: SerijeDetails(serije: serije)) {
                    Image(serije.imageName)
                         .resizable()
                         .frame(width: 180, height: 100)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                    
                    VStack(alignment: .leading) {
                        Text(serije.name)
                            .font(.headline)
                        Text(serije.gan)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
                
            }
        .navigationBarTitle("Watch Now")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(serijes: testData)
    }
}
