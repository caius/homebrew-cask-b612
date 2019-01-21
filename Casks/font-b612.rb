cask "font-b612" do
  version "1003"
  sha256 "53147cad9ff4d67deec6a0f87b5481d36b1e1a988063b47bc212be1a7cbce670"

  git_sha = "bd14fde2544566e620eab106eb8d6f2b7fb1347e"

  url "http://git.polarsys.org/c/b612/b612.git/snapshot/b612-#{git_sha}.zip"
  name "B612"
  homepage "http://b612-font.com"

  font "b612-#{git_sha}/TTF/B612 Mono-Bold.ttf"
  font "b612-#{git_sha}/TTF/B612 Mono-BoldItalic.ttf"
  font "b612-#{git_sha}/TTF/B612 Mono-Italic.ttf"
  font "b612-#{git_sha}/TTF/B612 Mono-Regular.ttf"

  font "b612-#{git_sha}/TTF/B612-Bold.ttf"
  font "b612-#{git_sha}/TTF/B612-BoldItalic.ttf"
  font "b612-#{git_sha}/TTF/B612-Italic.ttf"
  font "b612-#{git_sha}/TTF/B612-Regular.ttf"
end
