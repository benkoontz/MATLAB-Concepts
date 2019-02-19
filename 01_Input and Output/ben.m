format compact % keeps format compact

% s is for strings
name = input('What''s your name : ', 's')
if ~isempty(name)
    fprintf('Hello %s\n', name)
end

% receive vectors
 vInput = input('Enter a vector : ');
 disp(vInput)
