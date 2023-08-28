# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GenPrettier < Formula
  desc ""
  homepage "https://github.com/liv7c/homebrew-gen_prettier"
  version "0.7"

  on_macos do
    url "https://github.com/liv7c/gen_prettier/releases/download/v0.7/gen_prettier_Darwin_all.tar.gz"
    sha256 "2d3040a57cf01ac43c99b0113f6afd358a8ab04f42068902fe659748ac75d841"

    def install
      bin.install "gen_prettier"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/liv7c/gen_prettier/releases/download/v0.7/gen_prettier_Linux_x86_64.tar.gz"
      sha256 "c8144e57de0c2e197bf1414808c0de29952d0e18235ab5e94534b36c2522a3ab"

      def install
        bin.install "gen_prettier"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/liv7c/gen_prettier/releases/download/v0.7/gen_prettier_Linux_arm64.tar.gz"
      sha256 "ccffa06e4fb4894e71726e65001f7f7e4c8eedc1b8eb5fbd934ba90d542a6450"

      def install
        bin.install "gen_prettier"
      end
    end
  end
end
