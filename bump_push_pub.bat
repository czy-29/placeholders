cd bullshit
cargo set-version --bump minor
git add .
git commit -m "bump bullshit"
git push
cargo publish
cd ../

cd meaningless
cargo set-version --bump minor
git add .
git commit -m "bump meaningless"
git push
cargo publish
cd ../

cd nonsense
cargo set-version --bump minor
git add .
git commit -m "bump meaningless"
git push
cargo publish
cd ../

pause
