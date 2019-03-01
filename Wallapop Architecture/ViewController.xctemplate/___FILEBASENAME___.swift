import UIKit
import CommonUI

final class ___VARIABLE_controllerName___ViewController: ViewController {
    var mainView: ___VARIABLE_controllerName___View { return self.view as! ___VARIABLE_controllerName___View }
    let presenter: ___VARIABLE_controllerName___Presenting
    
    //MARK: - UIViewController
    
    init(presenter: ___VARIABLE_controllerName___Presenting) {
        self.presenter = presenter
        super.init()
        presenter.ui = self
    }
    
    override func loadView() {
        view = ___VARIABLE_controllerName___View()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.onViewDidLoad()
    }
}

extension ___VARIABLE_controllerName___ViewController: ___VARIABLE_controllerName___ViewDelegate {
    <#add delegate methods#>
}

extension ___VARIABLE_controllerName___ViewController: ___VARIABLE_controllerName___UI {
    <#add UI methods#>
}
