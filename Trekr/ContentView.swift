//
//  ContentView.swift
//  Trekr
//
//  Created by Alex Bronfman on 4/28/21.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    
    var body: some View {
        ScrollView {
            
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
        
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)

            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            
            Text(location.description)
                .padding(.horizontal)
                
            Text("Did you know?")
                .font(.title3)
                .bold()
                .padding(.top, 10)
            
            Text(location.more)
                .padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Locations().primary)
    }
}
