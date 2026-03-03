cask "yamal" do
  version "2026.3.1"
  sha256 "f4b032f337fd0094240023bc06452511bbc6689574bc2e2cb04c2f51bb3807a2"

  url "https://yamal.app/download/Yamal_#{version}.zip"

  name "Yamal"
  desc "Lightweight, fast, and beautiful Kubernetes client for macOS"
  homepage "https://yamal.app"

  app "Yamal.app"

  uninstall trash: "~/Library/Preferences/org.yamal.Yamal.plist",
            delete:  "/Applications/Yamal.app"

end