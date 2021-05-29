import SnapKit
import DotKit
import UIKit

extension Dotdot where Base: UIView {
    @discardableResult
    public func makeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.makeConstraints(closure)
        return self
    }
    
    @discardableResult
    public func remakeConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.remakeConstraints(closure)
        return self
    }
    
    @discardableResult
    public func updateConstraints(_ closure: (_ make: ConstraintMaker) -> Void) -> Self {
        base.snp.updateConstraints(closure)
        return self
    }
    
    @discardableResult
    public func removeConstraints() -> Self {
        base.snp.removeConstraints()
        return self
    }
}
