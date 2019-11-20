import UIKit
import CommonUI

protocol ___VARIABLE_sceneName___ViewDelegate: AnyObject {
}

final class ___VARIABLE_sceneName___View: View {
    private enum AccessibilityIdentifier: String, AccessibilityIdentificable {
        typealias container = ___VARIABLE_sceneName___View
        case placeholder
    }
    
    private enum Constant {
    }
    
    weak var delegate: ___VARIABLE_sceneName___ViewDelegate?
   
    override func setupView() {
        backgroundColor = Stylesheet.color(.white)
    }

    override func setupConstraints() {
        NSLayoutConstraint.activateNested([
            ])
    }
}
