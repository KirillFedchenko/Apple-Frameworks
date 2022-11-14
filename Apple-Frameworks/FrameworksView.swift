//
//  FrameworksView.swift
//  Apple-Frameworks
//
//  Created by Mark Bear on 11.11.2022.
//

import SwiftUI

struct FrameworksView: View {
    var body: some View {
        VStack {
            Text("This is new text for git")
            Text("That is another text for git")
            HStack {
                Text("New text")
                    .foregroundColor(.gray)
                    .font(.body)
                Spacer()
                
                Text("New text 2")
                    .foregroundColor(.gray)
                    .font(.body)
            }
            .padding([.leading, .trailing])
        }
    }
}

struct FrameworksView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworksView()
    }
}
