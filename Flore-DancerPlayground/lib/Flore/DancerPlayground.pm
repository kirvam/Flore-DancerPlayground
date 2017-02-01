package Flore::DancerPlayground;
use Dancer2;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

get '/NLIST' => sub {
    send_file 'nlist.html';
};

true;
