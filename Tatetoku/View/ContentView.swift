//
//  ContentView.swift
//  Tatetoku
//
//  Created by 谷口恭一 on 2021/03/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(
                destination: TodoListView(),
                label: {
                    Text("todoList")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
