class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.27/jira-macos.tar.gz"
  sha256 "4346bd12ebb80b467bb8a38c63bbb375f6715aeecd0fb865f8dbfe86ffb3cfe9"
  version "2.4.27"

  def install
    bin.install "jira"
  end
end
