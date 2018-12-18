# Update rustup
rustup self update

# Updates components:
# - rustc
# - rust-std
# - cargo
# - rust-docs
# - rust-analysis
# - rust-src
# - rls
# Then it checks for self updates.  (Is first command needed?)
rustup update

# Update other components
rustup component add clippy
rustup component add rustfmt
