# Get NAVADMINs
wget -e robots=off -P NAVADMIN -nd -p -m \
--accept-regex ".*NAVADMIN.*" \
-A 'NAV*.txt*' https://www.mynavyhr.navy.mil/References/Messages/

# Get ALNAVs
wget -e robots=off -P ALNAV -nd -p -m \
--accept-regex ".*ALNAV.*" \
-A 'ALN*.txt*' https://www.mynavyhr.navy.mil/References/Messages/