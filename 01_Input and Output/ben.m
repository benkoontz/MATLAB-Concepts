format compact % keeps format compact

% every variable is a double be default
% s is for strings
name = input('What''s your name : ', 's')
if ~isempty(name) % if name is not empty print a message
    fprintf('Hello %s\n', name)
end

% receive vectors
 vInput = input('Enter a vector : ');
 disp(vInput)
