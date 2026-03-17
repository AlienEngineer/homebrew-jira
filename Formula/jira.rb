class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.15/jira-macos.tar.gz"
  sha256 "fd5ec6bef8969622db198f9fffd474740a1eaf8a556815549ce07ee471691d07"
  version "2.4.15"

  def install
    bin.install "jira"
  end
end
