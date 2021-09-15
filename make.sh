set -e
mkdir -p _build
erl -eval "make:all([])" -s c q
