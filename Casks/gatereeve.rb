cask "gatereeve" do
  version "0.1.0-rc.14"
  sha256 "d63e22735358078b23ab0b39df230a0448813b93c331100cb93d462dbc558c61"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.14/GateReeve-0.1.0-rc.14-macos-universal.dmg"
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
