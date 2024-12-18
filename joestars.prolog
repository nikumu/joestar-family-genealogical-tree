% Joestar Family Genealogical Tree

% Facts: parent(Parent, Child)
parent(george_joestar_i, jonathan_joestar).
parent(mary_joestar, jonathan_joestar).
parent(george_joestar_i, dio_brando).
parent(jonathan_joestar, george_joestar_ii).
parent(erina_pendleton, george_joestar_ii).
parent(george_joestar_ii, joseph_joestar).
parent(lisa_lisa, joseph_joestar).
parent(joseph_joestar, holly_kujo).
parent(suzi_q, holly_kujo).
parent(joseph_joestar, josuke_higashikata).
parent(joseph_joestar, shizuka_joestar).
parent(sadao_kujo, jotaro_kujo).
parent(holly_kujo, jotaro_kujo).
parent(jotaro_kujo, jolyne_cujoh).

% Rules
father(Father, Child) :- parent(Father, Child), male(Father).
mother(Mother, Child) :- parent(Mother, Child), female(Mother).
grandparent(Grandparent, Grandchild) :- parent(Grandparent, Parent), parent(Parent, Grandchild).

% Gender
male(george_joestar_i).
male(jonathan_joestar).
male(dio_brando).
male(george_joestar_ii).
male(joseph_joestar).
male(jotaro_kujo).
male(josuke_higashikata).
female(mary_joestar).
female(suzi_q).
female(holly_kujo).
female(jolyne_cujoh).
female(shizuka_joestar).

