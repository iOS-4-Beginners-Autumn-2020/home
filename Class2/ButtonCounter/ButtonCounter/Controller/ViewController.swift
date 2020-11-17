import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var valueLabel: UILabel!
	let myCounter: Counter = CounterImpl()

	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		refreshCurrentLabel()
	}

	@IBAction func plusButtonPressed(_ sender: UIButton) {
		myCounter.increment()
		refreshCurrentLabel()
	}

	@IBAction func minusButtonPressed(_ sender: UIButton) {
		myCounter.decrement()
		refreshCurrentLabel()
	}

	private func refreshCurrentLabel() {
		valueLabel.text = "\(myCounter.current)"
	}
}
