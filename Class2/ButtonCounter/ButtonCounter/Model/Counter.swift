import Foundation

protocol Counter {
	var current: Int { get }
	func increment()
	func decrement()
}

class CounterImpl: Counter {
	private(set) var current: Int

	func increment() {
		current += 1
	}

	func decrement() {
		current -= 1
	}

	init() {
		current = 0
	}
}
