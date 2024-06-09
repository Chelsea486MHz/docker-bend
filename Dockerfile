FROM rust:1.78-alpine3.20

# Container settings
ENV APP_USER 'bend'
ENV APP_DIR '/home/bend'

# App settings
WORKDIR $APP_DIR
USER $APP_USER

# Install Bend
RUN cargo install hvm && \
    cargo install bend-lang