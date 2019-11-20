import UIKit
import CommonUI

final class ___VARIABLE_sceneName___ViewController: ViewController {
    private var mainView: ___VARIABLE_sceneName___View { return self.view as! ___VARIABLE_sceneName___View }
    private let presenter: ___VARIABLE_sceneName___Presenting
    
    init(presenter: ___VARIABLE_sceneName___Presenting) {
        self.presenter = presenter
        super.init()
        presenter.ui = self
    }
    
    override func loadView() {
        view = ___VARIABLE_sceneName___View()
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
}
