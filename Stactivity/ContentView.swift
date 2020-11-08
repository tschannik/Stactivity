//
//  ContentView.swift
//  Stactivity
//
//  Created by Yannik Zimmermann on 01.11.20.
//

import SwiftUI

struct ContentView: View {
    init() {
        UITableView.appearance().backgroundColor = .black
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
    }
    
    var body: some View {
        NavigationView {
            List {
                ActivityRow()
                .listRowBackground(Color.black)
            }
            .navigationTitle("Activity")
            .navigationBarItems(trailing:
                Button(
                    action: {print("Edit button was tapped")}
                ) { Image(systemName: "calendar")}
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .previewDevice("iPhone 11 Pro")
    }
}
