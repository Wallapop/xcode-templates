import CommonUI
import ComposableArchitecture

protocol ___VARIABLE_sceneName___ViewDelegate: AnyObject {
}

final class ___VARIABLE_sceneName___View: View, StatefulView {
    private enum AccessibilityIdentifier: String, AccessibilityIdentificable {
        typealias container = ___VARIABLE_sceneName___View
        case placeholder
    }
    
    private enum Constant {
    }
    
    weak var delegate: ___VARIABLE_sceneName___ViewDelegate?
   
    override func setupView() {
        backgroundColor = Stylesheet.color(.white)
        addSubviews()
    }
    
    private func addSubviews() {
        [].forEach { addSubview($0) }
    }

    override func setupConstraints() {
        [].activateNestedConstraints()
    }
    
    // MARK: - Apply State
    
    func apply(state: ___VARIABLE_sceneName___ViewModel) {
    }
}
