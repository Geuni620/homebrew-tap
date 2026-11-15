cask "deepk" do
  version "0.3.0"
  sha256 "6e0caf8e0f34d91f5be62925190a58af9e9519458be7e0b6ce6764d9eb72ffe3"

  url "https://github.com/Geuni620/deepK/releases/download/v#{version}/deepK-distribution-#{version}-arm64-ed5f9c98d569.zip"
  name "deepK"
  desc "Menu bar translator for Korean, English, Japanese and Chinese"
  homepage "https://github.com/Geuni620/deepK"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "deepK.app"

  caveats <<~EOS
    Install and sign in to Codex CLI or Claude Code separately.
    In deepK settings, select your provider and check its connection.
    Allow Input Monitoring for double-copy translation, and Accessibility
    if you want to insert a translation back into the original app.

    Version 0.3.0 adds Japanese and Traditional/Simplified Chinese text translation.
    Updating is recommended for Japanese and Chinese text users.
    Image translation remains Korean-English.

    Third-party notices:
      https://github.com/Geuni620/deepK/blob/main/THIRD-PARTY-NOTICES.txt
  EOS
end
