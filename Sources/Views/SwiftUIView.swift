//
//  SwiftUIView.swift
//  
//
//  Created by Handy Handy on 14/07/23.
//

import SwiftUI

public struct SwiftUIView: View {
    public init() {}
    @available(iOS 13.0, *)
    public var body: some View {
        Text("This is from package manager!")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
    }
}
