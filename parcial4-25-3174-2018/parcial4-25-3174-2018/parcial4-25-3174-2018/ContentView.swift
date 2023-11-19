//
//  ContentView.swift
//  parcial4-25-3174-2018
//
//  Created by MacOsX on 11/19/23.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
               
        VStack {
            ScrollView( showsIndicators: false){
                menuprin()
            }
        }
                   
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
