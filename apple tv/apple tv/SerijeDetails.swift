//
//  SerijeDetails.swift
//  apple tv
//
//  Created by Fran Jukic on 30/12/2019.
//  Copyright © 2019 Fran Jukic. All rights reserved.
//

import SwiftUI

struct SerijeDetails: View {
    let serije: serije
    
    var body: some View {
        VStack {
            Image(serije.imageName)
            .resizable()
            .frame(width: 350,height: 200)
            .cornerRadius(10)
            .shadow(radius: 40)
            
            Text(serije.name)
                .font(.title)
           
            Text(serije.gan)
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            Spacer()
                .frame(height: 50)
            
        }
    }
}



struct SerijeDetails_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {SerijeDetails(serije: testData[0])}
        
    }
}
