echo '####################################################################'
echo '############################ BASIC TEST ############################'
echo '####################################################################'
truffle test test/StandardToken.test.js
truffle test test/TokenVesting.test.js
echo '####################################################################'
echo '########################### Metadium TEST ##########################'
echo '####################################################################'
truffle test test/MetadiumToken.test.js