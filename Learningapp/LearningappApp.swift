//
//  LearningappApp.swift
//  Learningapp
//
//  Created by PM Ada - Tristan Butler on 12/2/21.
//

import SwiftUI

@main
struct LearningappApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
