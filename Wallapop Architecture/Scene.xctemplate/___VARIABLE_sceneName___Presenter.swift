import Foundation
import RxSwift
import CommonUI

protocol ___VARIABLE_sceneName___Presenting: Presenting {
}

protocol ___VARIABLE_sceneName___UI: UI, FeedbackShowable {
    func display(_ viewModel: ___VARIABLE_sceneName___ViewModel)
}

final class ___VARIABLE_sceneName___Presenter: Presenter {
    weak var ui: ___VARIABLE_sceneName___UI?
    private weak var sceneDelegate: ___VARIABLE_sceneName___SceneDelegate?
    
    init(sceneDelegate: ___VARIABLE_sceneName___SceneDelegate) {
        self.sceneDelegate = sceneDelegate
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenting {
    func onViewDidLoad() {
    }
}
