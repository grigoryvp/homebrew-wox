cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-beta.1"

    on_arm do
      sha256 "40e19037328f0a2237d23c2fa442c972697a2fb429794f05934600ef8a8ffb61"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-beta.1/wox-mac-arm64.dmg",
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
          verified: "github.com/Wox-launcher/Wox/"
    end
    on_intel do
      sha256 "a3d0366396048d740fd0b66a76133cb76e261a4230bbb8fe88c4593c9cd4b172"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-beta.1/wox-mac-amd64.dmg",
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
      verified: "github.com/Wox-launcher/Wox/"
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