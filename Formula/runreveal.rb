# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.23.51"
  license "Proprietary"

  on_macos do
    on_intel do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.51/runreveal-darwin-amd64.tar.gz"
      sha256 "b3fb86dc688463f815900762830da7243bce25a183d5fb79429ac8e74293af23"

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
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.51/runreveal-darwin-arm64.tar.gz"
      sha256 "e3a58e7e6af6b7b6abc25749e7a75d4f1db1c72c1c9a9a97b80a8d232beb9c19"

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
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.51/runreveal-linux-amd64.tar.gz"
        sha256 "b519aee671b4595f56958532e8952ca39aa292d7ece54509e1ec6b9216bab005"

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
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.51/runreveal-linux-arm64.tar.gz"
        sha256 "a437c84e5866a96cfadbf06a450bff65bc83bf3f9db33966ed11d23efaf7e5c2"

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
