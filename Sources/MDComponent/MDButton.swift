//
//  MDButton.swift
//  
//
//  Created by AIT Laptop on 02/02/23.
//

import SwiftUI

public struct MDButton: View {

    public init() {}

    public var body: some View {
        Button(action: {
            print("Action tapped")
          }) {
            Text("MD Button")
          }
    }
}
