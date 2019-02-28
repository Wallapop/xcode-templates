import UIKit
import CommonUI

protocol ___VARIABLE_viewName___ViewDelegate: class {
    <#add delegate methods#>
}

final class ___VARIABLE_viewName___View: View {
    //MARK: Accesibility identifiers
    private enum AccessibilityIdentifier: String, AccessibilityIdentificable {
        typealias container = ___VARIABLE_viewName___View
        case <#example: label#>
    }
    
    weak var delegate: ___VARIABLE_viewName___ViewDelegate?
    
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
