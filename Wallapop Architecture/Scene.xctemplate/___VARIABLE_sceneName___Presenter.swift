import Foundation
import RxSwift
import CommonUI

protocol ___VARIABLE_sceneName___Presenting: Presenting {
    weak var ui: ___VARIABLE_sceneName___UI? { get set }
}

protocol ___VARIABLE_sceneName___UI: UI, FeedbackShowable {
    func apply(_ state: ___VARIABLE_sceneName___ViewModel)
}

final class ___VARIABLE_sceneName___Presenter: Presenter {
    weak var ui: ___VARIABLE_sceneName___UI?
    weak var sceneDelegate: ___VARIABLE_sceneName___SceneDelegate?
    
    init(sceneDelegate: ___VARIABLE_sceneName___SceneDelegate) {
        self.delegate = delegate
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenting {
    func onViewDidLoad() {
        let viewModel = ___VARIABLE_sceneName___ViewModel()
        ui?.apply(viewModel)
    }
}
