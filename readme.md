https://scons.org/doc/2.3.0/HTML/scons-user/c95.html

## install google test on mac
https://gist.github.com/butuzov/e7df782c31171f9563057871d0ae444a
chmod +x ./gtest_installer.sh
sudo ./gtest_installer.sh
env.BuildDir('build/', 'test/')

env.Program('test', Glob('./test/*.cc'))