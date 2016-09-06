DERIVED_DATA=${1:-/tmp/Alpha}
echo "Derived data location: $DERIVED_DATA";

set -o pipefail &&
rm -rf $DERIVED_DATA &&
time xcodebuild clean test \
    -project Alpha.xcodeproj \
    -scheme Alpha \
    -sdk iphonesimulator9.3 \
    -derivedDataPath $DERIVED_DATA \
    | xcpretty
