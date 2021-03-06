//
//  SampleUIView.swift
//  SPMDemo
//
//  Created by Nirmal Kumar S on 23/12/20.
//

import SwiftUI

@available(iOS 13.0.0, *)
public struct SampleUIView: View {
	
	public let data: String
	
	public var body: some View {
		VStack {
			Text("\(data)")
			.foregroundColor(.red)
		}.frame(width: 200, height: 200, alignment: .center)
		.background(Color(.darkGray))
		.padding()
	}
	
	public init(data: String) {
		self.data = data
	}
}

@available(iOS 13.0.0, *)
public struct SampleUIView_Previews: PreviewProvider {
	public static var previews: some View {
		SampleUIView(data: "")
	}
}


