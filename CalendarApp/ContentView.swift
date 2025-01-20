//
//  ContentView.swift
//  CalendarApp
//
//  Created by Kusakabe Koki on 2025/01/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView {
            // カレンダー画面
            CalendarView()
                .tabItem {
                    Image(systemName: "calendar")
                    Text("カレンダー")
                }

            // トーク画面
            TalkView()
                .tabItem {
                    Image(systemName: "message")
                    Text("トーク")
                }
        }
    }
}

struct CalendarView: View {
    var body: some View {
        Text("カレンダー画面")
            .font(.largeTitle)
            .padding()
    }
}

struct TalkView: View {
    var body: some View {
        Text("トーク画面")
            .font(.largeTitle)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
