import Foundation
import RxSwift
import Common
import CommonUI

protocol ___VARIABLE_sceneName___Presenting: Presenting {
    /* weak */ var ui: ___VARIABLE_sceneName___UI? { get set }
}

protocol ___VARIABLE_sceneName___UI: UI {
}

final class ___VARIABLE_sceneName___Presenter: Presenter {
    weak var ui: ___VARIABLE_sceneName___UI?
    weak var delegate: ___VARIABLE_sceneName___SceneDelegate?
    
    init(delegate: ___VARIABLE_sceneName___SceneDelegate? = nil) {
        self.delegate = delegate
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenting {
    func onViewDidLoad() {
    }
}
