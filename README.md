# Joestar Family Genealogical Tree

This project implements the genealogical tree of the famous Joestar family from JoJo's Bizarre Adventure using the power of declarative logic in Prolog.

### Features:

- Family relationships such as father, mother, and grandparents.
- Gender identification (male and female) for each family member.
- Simple and complex queries, such as ancestors, descendants, and family connections.

### How to use:

- Ask questions in the form of Prolog queries to explore the Joestar family relationships.
- Example questions:

1. Who are Joseph Joestar's children?

```prolog
?- parent(joseph_joestar, Child).
```

2. Is Jolyne Cujoh a descendant of Jonathan Joestar?

```prolog
?- parent(jonathan_joestar, X), parent(X, Y), parent(Y, Z), parent(Z, jolyne_cujoh).
```

3. To find all children of George Joestar I (george_joestar_i):

```prolog
?- parent(george_joestar_i, Child).
```

4. To list all grandchildren of Jonathan Joestar:

```prolog
?- grandparent(jonathan_joestar, Grandchild).
```

5. To check if Giorno Giovanna is a grandson of George Joestar I:

```prolog
?- grandparent(george_joestar_i, giorno_giovanna).
```

6. To find the father of Jolyne Cujoh:

```prolog
?- parent(Father, jolyne_cujoh).
```

7. To list all females in the genealogical tree:

```prolog
?- female(Person).
```

8. To find all ancestors of Jolyne Cujoh:

```prolog
?- parent(Ancestor, jolyne_cujoh); parent(Ancestor, X), parent(X, jolyne_cujoh); parent(Ancestor, Y), parent(Y, X), parent(X, jolyne_cujoh).
```

This project is perfect for learning Prolog while exploring the JoJo universe!
