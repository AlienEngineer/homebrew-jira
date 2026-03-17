class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.17/jira-macos.tar.gz"
  sha256 "3af60dfa492adf2fe3de69f64f6a7fbc103143d0a47478547239e3bf0204557d"
  version "2.4.17"

  def install
    bin.install "jira"
  end
end
