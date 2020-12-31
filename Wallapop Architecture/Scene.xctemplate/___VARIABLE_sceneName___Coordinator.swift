import Foundation
import CommonUI

protocol ___VARIABLE_sceneName___CoordinatorDelegate: AnyObject {
}

final class ___VARIABLE_sceneName___Coordinator: Coordinator {
    private weak var delegate: ___VARIABLE_sceneName___CoordinatorDelegate?
    
    init(fromViewController: UIViewController, delegate: ___VARIABLE_sceneName___CoordinatorDelegate) {
        self.delegate = delegate
        let presentation = ControllerTransitionStyle.Presentation(fromController: fromViewController)
        super.init(transition: .present(presentation))
    }
    
    override func start() {
        let presenter = ___VARIABLE_sceneName___Presenter(sceneDelegate: self)
        let ui = ___VARIABLE_sceneName___ViewController(presenter: presenter)
        presenter.ui = ui
        transition?.show(controller: ui, animated: true)
    }
}

extension ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___SceneDelegate {
}
