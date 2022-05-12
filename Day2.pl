# use strict;
# use warnings;
# use 5.10.0;

# my $file_name = 'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Course 2\LIKA0078.txt';
# my $file_output = 'C:\Users\Owner\OneDrive\Documents\GitHub\Perl Course 2\LIKA0078_replace.txt';
# open INPUT, $file_name;
# open OUTPUT, ">", $file_output;
# while (my $line=<INPUT>){
	# chomp $line;
	# $line =~ s/\bELECTRICITY\b/WATER/;
	# say OUTPUT $line;
# }
# close INPUT;
# close OUTPUT;
use strict;
use warnings;

sub main {
	my @list = @_;
	foreach my $item(@list) {
		if ($item =~ /\w+@\w+.\w+/) {
			print "Email address $item is valid\n";
		}else {
			print "Email address $item is not valid\n";
		}
	}
}

my @list = qw (liucy035@gamil.com xxxx.com eeefdsfdsfdsd);
main(@list);