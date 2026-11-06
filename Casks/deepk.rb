cask "deepk" do
  version "0.2.0"
  sha256 "21cb2b52f677e8d01421e2c9b8fd1909aea776cad2fc4124d29e72d7201d1787"

  url "https://github.com/Geuni620/deepK/releases/download/v#{version}/deepK-distribution-#{version}-arm64-8ab106a271a1.zip"
  name "deepK"
  desc "Korean-English menu bar translator using locally authenticated AI tools"
  homepage "https://github.com/Geuni620/deepK"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "deepK.app"

  caveats <<~EOS
    Install and sign in to Codex CLI or Claude Code separately.
    In deepK settings, select your provider and check its connection.
    Allow Input Monitoring for double-copy translation, and Accessibility
    if you want to insert a translation back into the original app.

    Third-party notices:
      https://github.com/Geuni620/deepK/blob/main/THIRD-PARTY-NOTICES.txt
  EOS
end
