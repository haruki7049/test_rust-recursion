source $stdenv/setup

cargo install --path $srcs
install -m555 -Dt $src/target/release/ test_rust
