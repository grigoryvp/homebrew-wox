cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "9b995cf5642bc94a2217922200a365e67f5ee673d42756c1210c159a1b29be37"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20241011-2a8921.dmg"
    end
    on_intel do
      sha256 "b8b98d3b14ad90a7e69564a0a9a5e82eb68c0177bb3f57e27d8d25ad2a8ed251"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20241011-2a8921.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end