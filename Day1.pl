use strict;
use warnings;
use 5.10.0;

$| = 1;
# use LWP::Simple;

# sub main{
	# say "Downloading....";
	# my $url = "https://caveofprogramming.com/images/twitter.png";   # 也有get method 
    # my $code = getstore($url, "twitter.png");
	# if ($code == 200) {
		# say "Success";
	# }else {
		# say "Not Success" ;
	# }
	# say "Finished";
# }

# main();

# my $file_name = 'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Course 2\twitter.png';

# if (-f $file_name) {
	# say "file found";
# } else{
	# say "file not found";
# }

my @files = (
	'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Course 2\twitter.png',
	'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Course 2\test.html',
	'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Course 2\test2.html',
);

foreach my $file(@files) {
	if (-f $file) {
		say "File had been found: $file";
	}else {
		say "File had not been found: $file";
	}
}