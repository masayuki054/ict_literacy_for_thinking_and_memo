# htmls = index.html story.html docs.html link.html
# folders = Maps/ docs/ i_maps/

cp index.html docs.html link.html memo.html ../docs/
cp index.html ../docs/story.html
mkdir -p ../docs/Maps/ ../docs/docs/ ../docs/i_maps/

cp -Rp Maps/ ../docs/Maps/
cp -Rp docs/ ../docs/docs/
cp -Rp i_maps/ ../docs/i_maps/
