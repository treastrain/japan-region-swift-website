import Foundation
import Ignite

struct PhotoCarouselComponent: Component {
    func body(context: PublishingContext) -> [any PageElement] {
        Carousel {
                slide(imagePath: "./images/photos/japan-region-swift.png")
                slide(imagePath: "./images/photos/kamiyama.png")
                slide(imagePath: "./images/photos/kanagawa.png")
            }
            .carouselStyle(.crossfade)
            .padding(.top, 60)
    }
}

private func slide(imagePath: String) -> Slide {
    Slide(background: imagePath)
}
