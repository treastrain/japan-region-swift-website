import Foundation

enum EventList {
    static let events: [Event] = [
        Event(name: "Kanagawa.swift #1", link: URL(string: "https://kanagawaswift.connpass.com/event/332163/")!),
        Event(name: "Chiba.swift #1", link: URL(string: "https://chibaswift.connpass.com/event/328367/")!),
        Event(name: "神山.swift #1", link: URL(string: "https://kamiyama-swift.connpass.com/event/319105/")!),
    ]

    struct Event {
        let name: String
        let link: URL
    }
}