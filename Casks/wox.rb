cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-beta.2"

    on_arm do
      sha256 "7e18d1e49aa8de280b84cd0060686abcaa2790bc2fe8b408058229c4edaf37d2"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-beta.2/wox-mac-arm64.dmg",
          verified: "github.com/Wox-launcher/Wox/"
    end
    on_intel do
      sha256 "3c7d87d6e2f652805b94f4655b1d22613c20c01d765c41a02f139e3dafa449a6"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-beta.2/wox-mac-amd64.dmg",
          verified: "github.com/Wox-launcher/Wox/"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    livecheck do
      url :url
      strategy :github_latest
    end

    app "Wox.app"

    zap trash: [
      "~/.wox"
    ]
  end
