import Foundation
import CommonUI

protocol ___VARIABLE_sceneName___Coordinating: Coordinator {
}

protocol ___VARIABLE_sceneName___CoordinatorDelegate: AnyObject {
}

final class ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___Coordinating {
    var children = [Coordinator]()
    var transition: ControllerTransitionStyle?
    weak var parent: Coordinator?
    
    weak var delegate: ___VARIABLE_sceneName___CoordinatorDelegate?
    
    init() {
    }
    
    func start() {
    }
}

extension ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___SceneDelegate {
}
