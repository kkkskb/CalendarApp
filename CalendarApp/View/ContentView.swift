//
//  ContentView.swift
//  CalendarApp
//
//  Created by Kusakabe Koki on 2025/01/20.
//

import SwiftUI

// あああああああああああああああああああああああ

struct ContentView: View {
    var body: some View {

        TabView {
            CalendarView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("カレンダー")
                }

            TalkView()
                .tabItem {
                    Image(systemName: "message")
                    Text("トーク")
                }
        }
    }
}

#Preview{
    ContentView()
}
