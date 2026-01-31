# 1. Download Hugo Extended v0.152.2
wget https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_extended_0.152.2_linux-amd64.deb

# 2. Install the package
sudo dpkg -i hugo_extended_0.152.2_linux-amd64.deb

# 3. FIX: Overwrite the pre-installed standard binary with the new extended one
sudo cp /usr/local/bin/hugo /usr/local/hugo/bin/hugo

# 4. Clean up the installer file
rm hugo_extended_0.152.2_linux-amd64.deb

# 5. Install Node dependencies (just in case)
npm install

# 6. Verify version (Must say +extended)
hugo version