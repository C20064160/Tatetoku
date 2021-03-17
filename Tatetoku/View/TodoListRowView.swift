//
//  TodoListRowView.swift
//  Tatetoku
//
//  Created by 谷口恭一 on 2021/03/17.
//

import SwiftUI

struct TodoListRowView: View {
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
                .scaleEffect(CGSize(width: 2.0, height: 2.0))
                .padding()
            Spacer()
            Text("kyoichi")
                .font(.title3)
            Spacer()
            Image(systemName: "star")
                .scaleEffect(CGSize(width: 1.5, height: 1.5))
                .padding()
        }
    }
}

struct TodoListRowView_Previews: PreviewProvider {
    static var previews: some View {
        TodoListRowView()
    }
}
