cask "gatereeve" do
  version "0.1.0-rc.23"
  sha256 "bc36f941edc5e5e02ee29dd16e955fbe962245ea14506aa499813ccb4f5907a6"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.23/GateReeve-0.1.0-rc.23-macos-universal.dmg"
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
