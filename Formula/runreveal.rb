# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.23.20"
  license "Proprietary"

  on_macos do
    on_intel do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.20/runreveal-darwin-amd64.tar.gz"
      sha256 "916ea45f4272a9e9e898030e0b1e76c2747e2382aaf682ce58763df13c3f241d"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
    on_arm do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.20/runreveal-darwin-arm64.tar.gz"
      sha256 "259fd395a4102d0c0769d89d4dd5db783b7d420b38987089577acfb8aca49c50"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.20/runreveal-linux-amd64.tar.gz"
        sha256 "766f5dbdcbd341fec23fd5e27eaa2c38ee53ce883a78efd46b9594fb5aeecd70"

        def install
          bin.install "runreveal"
          ohai "✨ The runreveal client supports auto-completions!"
          ohai "To enable auto-completions for your prefered shell, please read the following:"
          ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
          (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
          (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
          (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.20/runreveal-linux-arm64.tar.gz"
        sha256 "075a1f3cd4f06cb1cabc29dc364075eb99f15f1959598af91b752d130450371b"

        def install
          bin.install "runreveal"
          ohai "✨ The runreveal client supports auto-completions!"
          ohai "To enable auto-completions for your prefered shell, please read the following:"
          ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
          (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
          (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
          (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
        end
      end
    end
  end
end
