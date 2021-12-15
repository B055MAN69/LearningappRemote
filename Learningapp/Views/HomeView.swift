//
//  ContentView.swift
//  Learningapp
//
//  Created by PM Ada - Tristan Butler on 12/2/21.
//

import SwiftUI

struct HomeView: View
{
    
   @EnvironmentObject var model: ContentModel
    
    var body: some View
    {
        
        Text("Hello LEARNING App")
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
