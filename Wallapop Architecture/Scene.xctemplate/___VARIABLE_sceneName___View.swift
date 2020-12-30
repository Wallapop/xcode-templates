import CommonUI
import ComposableArchitecture

protocol ___VARIABLE_sceneName___ViewDelegate: AnyObject {
}

final class ___VARIABLE_sceneName___View: View, StatefulView {
    private enum Constant {
        enum Title {
            static let numberOfLines: Int = 2
            static let minimumScaleFactor: CGFloat = 0.8
        }
        enum Subtitle {
            static let numberOfLines: Int = 0
        }
    }
    
    weak var delegate: ___VARIABLE_sceneName___ViewDelegate?
    
    private let title = UILabel().then {
        $0.font = Stylesheet.font(.displayHighlighted)
        $0.textColor = Stylesheet.color(.grey1)
        $0.numberOfLines = Constant.Title.numberOfLines
        $0.textAlignment = .center
        $0.adjustsFontSizeToFitWidth = true
        $0.minimumScaleFactor = Constant.Title.minimumScaleFactor
    }
    
    private let subtitle = UILabel().then {
        $0.font = Stylesheet.font(.body)
        $0.textColor = Stylesheet.color(.grey1)
        $0.numberOfLines = Constant.Subtitle.numberOfLines
        $0.textAlignment = .center
    }
   
    override func setupView() {
        backgroundColor = Stylesheet.color(.white)
        addSubviews()
    }
    
    private func addSubviews() {
        [title, subtitle].forEach { addSubview($0) }
    }

    override func setupConstraints() {
        [title.constraintTop(useSafeArea: true, constant: .biggest),
         title.constraintEdgesHorizontally(constant: .bigger),
         
         subtitle.constraintTop(toAnchor: title.bottomAnchor, constant: .bigger),
         subtitle.constraintEdgesHorizontally(constant: .bigger)]
            .activateNestedConstraints()
    }
    
    // MARK: - Apply State
    
    func apply(state: ___VARIABLE_sceneName___ViewModel) {
        title.text = state.titleText
        subtitle.text = state.subtitleText
    }
}
