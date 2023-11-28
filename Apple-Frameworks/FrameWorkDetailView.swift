//
//  FrameWorkDetailView.swift
//  Apple-Frameworks
//
//  Created by Marcus Gainey on 11/28/23.
//

import SwiftUI

struct FrameWorkDetailView: View {
    let framework : Framework
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button {} label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }
            }
            .padding()
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            Button {
                
            } label: {
                AFButton(title: "Learn More")
            }
        }
    }
}

struct FrameWorkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameWorkDetailView(framework: MockData.sampleFramework)
            .preferredColorScheme(.dark)
    }
}
