import UIKit
import CommonUI

final class ___VARIABLE_sceneName___ViewController: ViewController {
    var mainView: ___VARIABLE_sceneName___View { return self.view as! ___VARIABLE_sceneName___View }
    let presenter: ___VARIABLE_sceneName___Presenting
    
    //MARK: - UIViewController
    
    init(presenter: ___VARIABLE_sceneName___Presenting) {
        self.presenter = presenter
        super.init()
        presenter.ui = self
    }
    
    override func loadView() {
        view = ___VARIABLE_sceneName___View()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.onViewDidLoad()
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewDelegate {
    <#add delegate methods#>
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___UI {
    <#add UI methods#>
}
