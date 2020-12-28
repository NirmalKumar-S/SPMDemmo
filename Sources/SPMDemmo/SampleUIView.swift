//
//  SampleUIView.swift
//  SPMDemo
//
//  Created by Nirmal Kumar S on 23/12/20.
//

import Foundation
import SwiftUI
import Combine
import UIKit

@available(iOS 13.0.0, *)
public struct SampleUIView: View {
	
	public init() {
		print("")
	}
	
	public var body: some View {
		VStack {
			Text("Hello, world!")
			Text("Hello, world!")
			Text("Hello, world!")
			Text("Hello, world!")
			Text("Hello, world!")
		}.frame(width: 200, height: 200, alignment: .center)
		.background(Color(.lightGray))
		.padding()
		
	}
}

//@available(iOS 13.0.0, *)
//public struct SampleUIView_Previews: PreviewProvider {
//	public static var previews: some View {
//		SampleUIView()
//	}
//}
