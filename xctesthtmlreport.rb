class Xctesthtmlreport < Formula
  desc "Xcode-like HTML report for Unit and UI Tests"
  homepage "https://github.com/TitouanVanBelle/XCTestHTMLReport"
  url "https://github.com/TitouanVanBelle/XCTestHTMLReport/releases/download/2.0.0/xchtmlreport-2.0.0.zip"
  sha256 "cafd9b4543e85b8c9a4f5c5f59ba1a3b5ecef4e49b73d71f39ec738f074ecdd2"

  def install
    bin.install "xchtmlreport"
  end
end
