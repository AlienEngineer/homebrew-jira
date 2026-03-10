class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.9/jira-macos.tar.gz"
  sha256 "73e54cef75f1ededa14c1cea5eddb2dde9b8b545c4247dfef1d2e6ce0b637e7e"
  version "2.4.9"

  def install
    bin.install "jira"
  end
end
