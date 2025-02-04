import Foundation
import UIKit

public typealias ImageCompletion = (UIImage?) -> Void
public typealias ImageBlock = (@escaping ImageCompletion) -> Void
public typealias TransitionDismissHandler = () -> Void

public final class ImageViewerConfiguration {
    public var image: UIImage?
    public var imageView: UIImageView?
    public var imageBlock: ImageBlock?
    public var transitionDismissHandler: TransitionDismissHandler?
    
    public typealias ConfigurationClosure = (ImageViewerConfiguration) -> ()
    
    public init(configurationClosure: ConfigurationClosure) {
        configurationClosure(self)
    }
}
