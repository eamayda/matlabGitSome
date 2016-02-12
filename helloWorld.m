function outputString = helloWorld
%HELLOWORLD Summary of this function goes here
%   Detailed explanation goes here

username = getenv( 'USERNAME' );
outputString = sprintf( 'Hello World!\nIt''s nice to meet you, %s.  We should have a party some time. Too bad we just missed Chinese New Year!\n', username );
fprintf( 1, '%s', outputString );

end

