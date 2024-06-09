FROM rust:1.78-alpine3.20

# Install Bend
RUN cargo install hvm && \
    cargo install bend-lang