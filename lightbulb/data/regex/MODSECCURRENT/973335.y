s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
(([\"\'][ ]*(([^a\-z0\-9~\_\:\' ])|(in)).+?\(.*\))) printf('attack detected');
%%
