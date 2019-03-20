class Xctesthtmlreport < Formula
  desc "Xcode-like HTML report for Unit and UI Tests"
  homepage "https://github.com/TitouanVanBelle/XCTestHTMLReport"
  url "https://github.com/TitouanVanBelle/XCTestHTMLReport/releases/download/1.6.1/xchtmlreport-1.6.1.zip"
  sha256 "8bb7df9bb88953b70560da7e1a67e29e749fecc50917515bb0986a0c620f3015"

  def install
    bin.install "xchtmlreport"
  end
end
