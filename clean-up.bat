rem @echo off
rm -rf bin
rm -rf build
rm -rf lib
rm -rf obj
pushd msvc2017
rm -rf .vs
find . -name "*.sdf"  | xargs rm -f
find . -name "ipch"   | xargs rm -f
find . -name "*.suo"  | xargs rm -f
find . -name "*.pdb"  | xargs rm -f
find . -name "*.user" | xargs rm -f
popd
