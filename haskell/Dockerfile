FROM haskell:8.8.4-buster as stack-build

RUN stack build --verbosity error \
 && cp "$(stack path --local-install-root)/bin/$EXE_NAME" $EXE_NAME

