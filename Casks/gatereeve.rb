cask "gatereeve" do
  version "0.1.0-rc.18"
  sha256 "9aaabc5fbdd4b69dc0aa80aac42ca4cf7519166ba83262af617bd404f34c4bc7"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.18/GateReeve-0.1.0-rc.18-macos-universal.dmg"
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
