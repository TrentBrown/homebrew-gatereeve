cask "gatereeve" do
  version "0.1.0-rc.22"
  sha256 "2116a8dab035d957efe25973f8b4578445cf65c02a43553c8618816ff5237dbc"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.22/GateReeve-0.1.0-rc.22-macos-universal.dmg"
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
