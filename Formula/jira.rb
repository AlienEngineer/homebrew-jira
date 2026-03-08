class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/v2.4.5/jira-macos.tar.gz"
  sha256 "d92d34ae7f16393523dd600ae3f79621ddd0ffa764240bde13e62bfb7e863a34"
  version "v2.4.5"

  def install
    bin.install "jira"
  end
end
