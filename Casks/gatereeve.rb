cask "gatereeve" do
  version "0.1.0-rc.35"
  sha256 "d532a406279768b724cd8bced8d6df2125b1662d1f0a8f787d3ea16e93241d50"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.35/GateReeve-0.1.0-rc.35-macos-universal.dmg"
  name "GateReeve"
  desc "Visual companion for governed agentic development workflows"
  homepage "https://gatereeve.pages.dev/"

  app "GateReeve.app"

  caveats <<~EOS
    GateReeve Desktop is an optional, read-only visual companion. The GateReeve
    Plugin is required to create and govern workflow state and remains managed
    separately by the native Codex or Claude plugin manager. This Cask installs
    neither the Plugin nor the optional GateReeve CLI.

    Setup and installation guidance:
    https://github.com/TrentBrown/gatereeve/blob/main/INSTALL.md
  EOS
end
