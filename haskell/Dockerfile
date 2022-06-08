FROM haskell:8.8.4-buster as stack-build

ENV EXE_NAME = rooplpp

RUN stack build --verbosity error \
 && cp "$(stack path --local-install-root)/bin/$EXE_NAME" $EXE_NAME

