with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    ruby
    zlib # required by 'nokogiri'
    postgresql # required by 'pg'
  ];
  FREEDESKTOP_MIME_TYPES_PATH = "${shared_mime_info}/share/mime/packages/freedesktop.org.xml"; # required by 'mimemagic'
}
