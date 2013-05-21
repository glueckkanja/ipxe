#if [ "$TRAVIS_PULL_REQUEST" == "false" ]; then
  echo -e "Starting to update \n"

  #cp -R bin $HOME/bin

  cd $HOME
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "Travis"
  git clone --quiet --branch=gh-pages https://${GH_TOKEN}@github.com/glueckkanja/ipxe.git gh-pages -v

  ls -la
  ls -la build/glueckkanja

#> /dev/null

  cd gh-pages
  cp -Rf $HOME/build/glueckkanja/ipxe/src/bin/* .

  git add -f . -v
  git commit -m "Travis build $TRAVIS_BUILD_NUMBER pushed to gh-pages" -v
  git push -fq origin gh-pages -v

  echo -e "Done magic with coverage\n"
  #fi
