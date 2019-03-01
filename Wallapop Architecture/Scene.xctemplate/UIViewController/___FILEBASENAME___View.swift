import UIKit
import CommonUI

protocol ___VARIABLE_sceneName___ViewDelegate: class {
    <#add delegate methods#>
}

final class ___VARIABLE_sceneName___View: View {
    //MARK: Accesibility identifiers
    private enum AccessibilityIdentifier: String, AccessibilityIdentificable {
        typealias container = ___VARIABLE_sceneName___View
        case <#example: label#>
    }
    
    weak var delegate: ___VARIABLE_sceneName___ViewDelegate?
    
    enum Constraint {
        <#add values#>
    }
    
    //MARK: Outlets
    
    <#add view properties#>
    
    //MARK: - Setup view
    
    override func setupView() {
        <#add subviews to view#>
    }
    
    //MARK: - Autolayout
    
    override func setupConstraints() {
        NSLayoutConstraint.activateNested([
            <#add constraints#>
            ])
    }
}
