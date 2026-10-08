cask "doomterm" do
  version "1.1.9"
  sha256 "86de299e88f12e8ae72e71129c22a0abc9acaae24316dc8466ffb718f3a8233d"

  url "https://github.com/CMLeadmon/Doom-Term/releases/download/v#{version}/doomterm-macos-arm64.zip"
  name "Doom Term"
  desc "Terminal with a cockpit for shells, projects, and coding agents"
  homepage "https://github.com/CMLeadmon/Doom-Term"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64

  app "osx/DoomTerm.app"
end
