class Knife < Formula
  desc "提升软件开发效率的小工具"
  homepage "https://github.com/huangsc/knife"
  url "https://github.com/huangsc/knife/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "601632bb047ac2d76a31410d4be9fef8cb548accd20da697c37dffd510b4ea9c"
  version "0.0.1"
  def install
    bin.install "knife"
  end
end

