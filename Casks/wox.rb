cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "fadf8eeb0ce2623c9bc0235809cb6dec095d8eb1fce7c7a78b52e7b404b10f5f"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20250224-5e2c10.dmg"
    end
    on_intel do
      sha256 "1d81b903c15b76f771815d1ea0fec558b48e8076e0ba1646d5ac27495f792d37"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20250224-5e2c10.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end