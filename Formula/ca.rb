class Ca < Formula
    desc "Command-line AI assistant for creating files and directories"
    homepage "https://github.com/samirsawarkar/ca"
    url "https://github.com/samirsawarkar/ca/archive/refs/tags/v1.0.0.tar.gz"
    version "1.0"
    sha256 "8e17771c01df7e1a22999eedf73ba28d84697cc7ff8642e902db3bbd1b979002"
  
    def install
      bin.install "ca.py"
      mv bin/"ca.py", bin/"ca"  # Rename ca.py to ca
    end
  end
  