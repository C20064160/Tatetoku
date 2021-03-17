//
//  TodoListView.swift
//  Tatetoku
//
//  Created by 谷口恭一 on 2021/03/17.
//

import SwiftUI

struct TodoListView: View {
    var body: some View {
        VStack {
            Text("Swift学習")
                .font(.largeTitle)
            Divider()
                .padding()
            List {
                    TodoListRowView()
                    TodoListRowView()
                    TodoListRowView()
                    TodoListRowView()
            }
        }

    }
}

struct TodoListView_Previews: PreviewProvider {
    static var previews: some View {
        TodoListView()
    }
}
