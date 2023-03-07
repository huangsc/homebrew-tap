class Knife < Formula
  desc "提升软件开发效率的小工具"
  homepage "https://github.com/huangsc/knife"
  url "https://github.com/huangsc/knife/releases/download/v1.0.0/knife-v1.0.0-darwin-amd64.tar.gz"
  sha256 "76c70784504b848cf9bfc13a1db44c90847d8c713f468c4f1e7b5227c4030a00"
  version "1.0.0"
  def install
    bin.install "knife"
  end
end

