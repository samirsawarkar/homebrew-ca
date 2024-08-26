class Ca < Formula
    desc "Command-line AI assistant for creating files and directories"
    homepage "https://github.com/samirsawarkar/ca"
    url "https://github.com/samirsawarkar/ca/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "YOUR_GENERATED_SHA256_HASH"
  
    def install
      bin.install "ca.py"
      mv bin/"ca.py", bin/"ca"  # Rename ca.py to ca
    end
  end
  