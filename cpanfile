requires "Config::YAML"         => "0";
requires "Encode"               => "0";
requires "FindBin"              => "0";
requires "URI::Encode"          => "0";
requires "LWP::UserAgent"       => "0";
requires "LWP::Protocol::https" => "0";
on "test" => sub {
    requires "Test::More"            => "0";
};

