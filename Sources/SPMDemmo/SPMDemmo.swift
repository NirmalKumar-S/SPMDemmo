
import Foundation
import SwiftUI
import Combine
import UIKit

struct SPMDemmoDefault {
	var text = "SPM DEMO Loaded default"
}

public struct SPMDemmo1New {
	var text = "SPM DEMO Loaded 1"
}

public struct SPMDemo2New: Identifiable {

	public var id: ObjectIdentifier
	
	public var text = "SPM DEMO Loaded 2"
}

public struct SPMDemo3New {
	public var text = "SPM DEMO Loaded 3"
}

public func SPMDemo4New() -> String {
	return "SPM Module loaded 4"
}

open class Test {
	public var text = "SPM DEMO Loaded 1 from class"
}
