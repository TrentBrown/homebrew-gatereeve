cask "gatereeve" do
  version "0.1.0-rc.34"
  sha256 "e4fe03580bce6cc633f4f2ca4455e9432e879d118ed56347860c663b4cb572b8"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.34/GateReeve-0.1.0-rc.34-macos-universal.dmg"
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
