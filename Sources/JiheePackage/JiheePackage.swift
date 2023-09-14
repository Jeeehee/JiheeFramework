import UIKit
import JiheeFramework

public func getPaddingLabel(text: String, padding: UIEdgeInsets = .init(top: 5, left: 15, bottom: 5, right: 15)) -> PaddingLabel {
    return makePaddingLabel(text: text, padding: padding)
}
