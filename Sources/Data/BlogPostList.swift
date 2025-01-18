import Foundation

enum BlogPostList {
    static let posts: [BlogPost] = [
        BlogPost(displayName: "Osaka.swiftを開催しました", link: URL(string: "https://note.com/totokit4/n/n06f0a62e9832")!),
        BlogPost(displayName: "Osaka.swiftでスタッフ＆県外LT初登壇してきました！", link: URL(string: "https://note.com/hinakkograshi/n/nee0a83fcfa4b")!),
        BlogPost(displayName: "Kanagawa.swiftを開催しました！", link: URL(string: "https://zenn.dev/ryomm/articles/687934050f9adf")!),
        BlogPost(displayName: "Kanagawa.swiftレポート", link: URL(string: "https://note.com/fromkk/n/ne01181e70c11")!),
        BlogPost(displayName: "Kanagawa.swift #1 まとめ", link: URL(string: "https://togetter.com/li/2462306")!),
        BlogPost(displayName: "Chiba.swift #1 まとめ", link: URL(string: "https://togetter.com/li/2437363")!),
        BlogPost(displayName: "地元徳島で神山.swiftを開催しました！#神山swift", link: URL(string: "https://note.com/hinakkograshi/n/nb43df2589ae8")!),
        BlogPost(displayName: "神山.swift やりきったぞーー！ 運営日記", link: URL(string: "https://note.com/akidon0000/n/n837a9ca9b1db")!),
    ]

    struct BlogPost: Identifiable {
        let id = UUID()
        let displayName: String
        let link: URL
    }
}