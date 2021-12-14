//
//  ContentView.swift
//  Learningapp
//
//  Created by PM Ada - Tristan Butler on 12/2/21.
//

import SwiftUI

struct HomeView: View {
    
   @EnviromentalObject var model: ContentModel
    
    
    
    
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
