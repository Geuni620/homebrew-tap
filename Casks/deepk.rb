cask "deepk" do
  version "0.1.1"
  sha256 "602b76e1f9cb40ae1dbe6674733eb4b28c508da51fbd1b8fa3db09f4b78b249f"

  url "https://github.com/Geuni620/deepK/releases/download/v#{version}/deepK-distribution-#{version}-arm64-9f63f81ce2b0.zip"
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
