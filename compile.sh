rustc --crate-type=lib include/hello.rs
rustc --extern hello=libhello.rlib src/main.rs