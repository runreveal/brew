# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.11.9"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.9/runreveal-darwin-amd64.tar.gz"
      sha256 "e8bbd8cabbe805f62c29f7b7149ad9471b7c133838b01b417ffe5439f44640d8"

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
    if Hardware::CPU.arm?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.9/runreveal-darwin-arm64.tar.gz"
      sha256 "b4abc905fb01fe953ef94322fd64b5e96fc901f83bf76df2cfe74df339dd5c23"

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
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.9/runreveal-linux-amd64.tar.gz"
      sha256 "654825e781d7b01a121d5f80a1afbe93dfd2838a62b78e5f494937b1c3d28998"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.11.9/runreveal-linux-arm64.tar.gz"
      sha256 "3da261710015321b5426b5dd0ea4c5d7b81c93e277bc68007efb098cde51105b"

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
