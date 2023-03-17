//
//  ContentView.swift
//  AppMobile
//
//  Created by etud on 14/03/2023.
//

import SwiftUI

let beige_fond = Color(red: 0.9607843137, green: 0.9490196078, blue: 0.8431372549);
let vert_nav = Color(red: 0.3882352941, green: 0.831372549, blue: 0.4431372549)

struct ContentView: View {
    var body: some View {
        TabView {
            VStack {
                Text("Accueil")
                    .font(.system(size: 25))
                    .padding()
                Divider()
                Spacer()
                // Bleeds into TabView
                Rectangle()
                    .frame(height: 3)
                    .background(vert_nav)
                }
            .tabItem{
                Label("Accueil",systemImage: "house.fill")
            }
                .background(beige_fond)
            
            VStack {
                Text("Gestion des Jeux")
                    .font(.system(size: 25))
                    .padding()
                Divider()
                Spacer()
                // Bleeds into TabView
                Rectangle()
                        .frame(height: 3)
                        .background(vert_nav)
                }
                .tabItem {
                    Label("Jeux",systemImage: "checkerboard.rectangle")
                }
                .background(beige_fond)
            
            VStack {
                Text("Gestion des Bénévoles")
                    .font(.system(size: 25))
                    .padding()
                Divider()
                Spacer()
                // Bleeds into TabView
                Rectangle()
                        .frame(height: 3)
                        .background(vert_nav)
                }
                .tabItem {
                    Label("Bénévoles",systemImage: "person.fill")
                }
                .background(beige_fond)
            
            VStack {
                Text("Gestion des Zones")
                    .font(.system(size: 25))
                    .padding()
                Divider()
                Spacer()
                // Bleeds into TabView
                Rectangle()
                    .frame(height: 3)
                    .background(vert_nav)
                
                }
                .tabItem {
                    Label("Zones",systemImage:"mappin.and.ellipse")
                }
                .background(beige_fond)
            
        }
        ZStack {
            beige_fond
                .ignoresSafeArea()
            
            // Your other content here
            // Other layers will respect the safe area edges
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

