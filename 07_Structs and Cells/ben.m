% structs
my_struct.name = 'my new struct'

class(my_struct)

my_struct.age = 25
class(my_struct.name)

isfield(my_struct, 'name') % returns 1 because it's part of a struct

rmfield(my_struct, 'age') %removes a field from a struct

setfield(my_struct, 'gender', 'f') % add field gender with value f

% structs can contain structs
my_struct.contact.phone = 1234567890 % contact is a struct

my_struct.contact.email = 'person@gmail.com'
my_struct.contact

% other way to initialize a struct
S = struct('name','bob', 'email', 'bob@gmail.com')

% cell is similar to a struct, stores things by name
my_cell{1} = 'hello';
my_cell
my_cell{'A'} = [1 2; 3 4];
my_cell{1}
my_cell{'A'}
