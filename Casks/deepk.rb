cask "deepk" do
  version "0.1.0"
  sha256 "9c18421b2252677437395b86e6b3d3b41cd0b0e59422480d728374ec217902df"

  url "https://github.com/Geuni620/deepk-releases/releases/download/v#{version}/deepK-distribution-#{version}-arm64-747828c94082.zip"
  name "deepK"
  desc "Korean-English menu bar translator using locally authenticated AI tools"
  homepage "https://github.com/Geuni620/deepk-releases"

  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"

  app "DeepK.app"

  caveats <<~EOS
    Install and sign in to Codex CLI or Claude Code separately.
    In deepK settings, select your provider and check its connection.
    Allow Input Monitoring for double-copy translation, and Accessibility
    if you want to insert a translation back into the original app.

    Third-party notices:
      https://github.com/Geuni620/deepk-releases/blob/main/THIRD-PARTY-NOTICES.txt
  EOS
end
