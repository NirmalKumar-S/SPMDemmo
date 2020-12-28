//
//  SampleUIView.swift
//  SPMDemo
//
//  Created by Nirmal Kumar S on 23/12/20.
//

import SwiftUI

@available(iOS 13.0.0, *)
public struct LocalSwiftUIView: View {
	
	public let data: String
	
	public var body: some View {
		VStack {
			Text("Local SWIFT UI from Git Hub")
			Text("\(data)")
		}.frame(width: 200, height: 200, alignment: .center)
		.background(Color(.darkGray))
		.padding()
	}
	
	public init(data: String) {
		self.data = data
	}
}

@available(iOS 13.0.0, *)
public struct LocalSwiftUIView_Previews: PreviewProvider {
	public static var previews: some View {
		LocalSwiftUIView(data: "")
	}
}


