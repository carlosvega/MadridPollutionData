
function die()
{
 echo $1;
 exit;
}

which pip3 || die "Please, install pip3 and try again."

pip3 install virtualenv

virtualenv -p python3 .env

source .env/bin/activate

pip3 install -U -r requirements.txt
