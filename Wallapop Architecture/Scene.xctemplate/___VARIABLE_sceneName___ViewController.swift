import UIKit
import CommonUI

final class ___VARIABLE_sceneName___ViewController: ViewController {
    private var mainView = ___VARIABLE_sceneName___View()
    private let presenter: ___VARIABLE_sceneName___Presenting
    
    init(presenter: ___VARIABLE_sceneName___Presenting) {
        self.presenter = presenter
        super.init()
    }
    
    override func loadView() {
        view = mainView
    }
    
    override func setup() {
        mainView.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.onViewDidLoad()
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewDelegate {
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___UI {
    func apply(_ state: ___VARIABLE_sceneName___ViewModel) {
        mainView.apply(state: state)
    }
}
