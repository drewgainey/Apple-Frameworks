//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Marcus Gainey on 11/28/23.
//

import SwiftUI

final class FrameworkGridViewModel : ObservableObject {
    var selectedFramework : Framework? {
        didSet { isShowingDetailView = true }
    }
    @Published var isShowingDetailView = false
}
