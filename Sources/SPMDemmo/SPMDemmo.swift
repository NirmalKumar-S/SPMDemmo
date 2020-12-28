
struct SPMDemmoDefault {
    var text = "SPM DEMO Loaded default"
}

public struct SPMDemmo1New {
    var text = "SPM DEMO Loaded 1"
}

open struct SPMDemo2New {
    public var text = "SPM DEMO Loaded 2"
}

open struct SPMDemo3New {
    open var text = "SPM DEMO Loaded 3"
}

public func SPMDemo4New() -> String {
	return "SPM Module loaded 4"
}

