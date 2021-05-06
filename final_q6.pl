#!/usr/bin/perl -w
while ($line=<>){

$line=~s/([A-Z]+[\d]+)(\|[\d]+\|)([a-zA-Z]+)(\,\s)([a-zA-Z]+.[a-zA-Z]+.[a-zA-Z]*)(\s)(.+)/$1$2$5 $3$6$7/;
print"$line\n";
}
