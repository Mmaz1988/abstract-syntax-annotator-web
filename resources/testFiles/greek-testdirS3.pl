% -*- coding: utf-8 -*-

fstructure('δεν ξέρει να γράψει το όνομα του',
	% Properties:
	[
	'markup_free_sentence'('δεν ξέρει να γράψει το όνομα του'),
	'xle_version'('XLE release of May 07, 2013 13:38.'),
	'grammar'('/Users/alexandra/par.lfg'),
	'grammar_date'('Feb 09, 2021 12:21'),
	'word_count'('7'),
	'statistics'('56 solutions, 0.007 CPU seconds, 0.634MB max mem, 74 subtrees unified'),
	'rootcategory'('ROOT'),
	'hostname'('MBPtoutexandra2')
	],
	% Choices:
	[
	
	],
	% Equivalences:
	[
	
	],
	% Constraints:
	[
	cf(1,eq(attr(var(0),'PRED'),semform('ΞΕΡΩ',2,[var(1),var(3)],[]))),
	cf(1,eq(attr(var(0),'SUBJ'),var(1))),
	cf(1,eq(attr(var(0),'XCOMP'),var(3))),
	cf(1,eq(attr(var(0),'TNS-ASP'),var(2))),
	cf(1,eq(attr(var(0),'CLAUSE-TYPE'),'decl')),
	cf(1,eq(attr(var(0),'NE_FORM'),'δε')),
	cf(1,eq(attr(var(0),'NUM'),'SG')),
	cf(1,eq(attr(var(0),'PERS'),'3')),
	cf(1,eq(attr(var(0),'TRANSL'),'know')),
	cf(1,eq(attr(var(0),'T_FR'),'IDEN')),
	cf(1,eq(attr(var(1),'PRED'),semform('PRO',1,[],[]))),
	cf(1,eq(attr(var(1),'CASE'),'NOM')),
	cf(1,eq(attr(var(3),'PRED'),semform('ΓΡΑΦΩ',7,[var(1),var(4)],[]))),
	cf(1,eq(attr(var(3),'SUBJ'),var(1))),
	cf(1,eq(attr(var(3),'OBJ'),var(4))),
	cf(1,eq(attr(var(3),'TNS-ASP'),var(7))),
	cf(1,eq(attr(var(3),'COMP-FORM'),'να')),
	cf(1,eq(attr(var(3),'DEPENDENT'),'YES')),
	cf(1,eq(attr(var(3),'NUM'),'SG')),
	cf(1,eq(attr(var(3),'PERS'),'3')),
	cf(1,eq(attr(var(3),'TRANSL'),'write')),
	cf(1,eq(attr(var(4),'PRED'),semform('ΟΝΟΜΑ',8,[],[]))),
	cf(1,eq(attr(var(4),'SPEC'),var(5))),
	cf(1,eq(attr(var(4),'CASE'),'ACC')),
	cf(1,eq(attr(var(4),'DEF'),'+')),
	cf(1,eq(attr(var(4),'GEND'),'NEUT')),
	cf(1,eq(attr(var(4),'NTYPE'),'count')),
	cf(1,eq(attr(var(4),'NUM'),'SG')),
	cf(1,eq(attr(var(4),'PERS'),'3')),
	cf(1,eq(attr(var(5),'POSS'),var(6))),
	cf(1,eq(attr(var(6),'CASE'),'GEN')),
	cf(1,eq(attr(var(6),'DEF'),'+')),
	cf(1,eq(attr(var(6),'GEND'),'NEUT')),
	cf(1,eq(attr(var(6),'NUM'),'SG')),
	cf(1,eq(attr(var(7),'ASPECT'),'PE')),
	cf(1,eq(attr(var(7),'MOOD'),'indicative')),
	cf(1,eq(attr(var(7),'TENSE'),'NON_PAST')),
	cf(1,eq(attr(var(2),'ASPECT'),'IP')),
	cf(1,eq(attr(var(2),'MOOD'),'indicative')),
	cf(1,eq(attr(var(2),'TENSE'),'NON_PAST'))
	],
	% C-Structure:
	[
	cf(1,subtree(93,'ROOT',-,101)),
	cf(1,phi(93,var(0))),
	cf(1,subtree(205,'NP',57,195)),
	cf(1,phi(205,var(4))),
	cf(1,subtree(195,'NP',-,15)),
	cf(1,phi(195,var(6))),
	cf(1,subtree(178,'VPcomp',170,118)),
	cf(1,phi(178,var(3))),
	cf(1,subtree(170,'VPcomp',-,7)),
	cf(1,phi(170,var(3))),
	cf(1,subtree(151,'VP',28,178)),
	cf(1,phi(151,var(0))),
	cf(1,subtree(118,'VP',112,205)),
	cf(1,phi(118,var(3))),
	cf(1,subtree(112,'VP',-,9)),
	cf(1,phi(112,var(3))),
	cf(1,subtree(101,'S',-,151)),
	cf(1,phi(101,var(0))),
	cf(1,subtree(57,'NP',53,13)),
	cf(1,phi(57,var(4))),
	cf(1,subtree(53,'NP',-,11)),
	cf(1,phi(53,var(4))),
	cf(1,subtree(28,'VP',26,4)),
	cf(1,phi(28,var(0))),
	cf(1,subtree(26,'VP',-,2)),
	cf(1,phi(26,var(0))),
	cf(1,subtree(15,'D',-,14)),
	cf(1,phi(15,var(6))),
	cf(1,terminal(14,'του',[14])),
	cf(1,phi(14,var(6))),
	cf(1,subtree(13,'N',-,12)),
	cf(1,phi(13,var(4))),
	cf(1,terminal(12,'όνομα',[12])),
	cf(1,phi(12,var(4))),
	cf(1,subtree(11,'D',-,10)),
	cf(1,phi(11,var(4))),
	cf(1,terminal(10,'το',[10])),
	cf(1,phi(10,var(4))),
	cf(1,subtree(9,'V',-,8)),
	cf(1,phi(9,var(3))),
	cf(1,terminal(8,'γράψει',[8])),
	cf(1,phi(8,var(3))),
	cf(1,subtree(7,'COMPL',-,5)),
	cf(1,phi(7,var(3))),
	cf(1,terminal(5,'να',[5])),
	cf(1,phi(5,var(3))),
	cf(1,subtree(4,'V',-,3)),
	cf(1,phi(4,var(0))),
	cf(1,terminal(3,'ξέρει',[3])),
	cf(1,phi(3,var(0))),
	cf(1,subtree(2,'PART_NE',-,1)),
	cf(1,phi(2,var(0))),
	cf(1,terminal(1,'δεν',[1])),
	cf(1,phi(1,var(0))),
	cf(1,semform_data(1,101,1,1)),
	cf(1,semform_data(2,4,8,8)),
	cf(1,semform_data(7,9,24,24)),
	cf(1,semform_data(8,13,42,42)),
	cf(1,fspan(var(6),53,59)),
	cf(1,fspan(var(4),37,59)),
	cf(1,fspan(var(3),19,59)),
	cf(1,fspan(var(0),1,59)),
	cf(1,surfaceform(1,'δεν',1,7)),
	cf(1,surfaceform(3,'ξέρει',8,18)),
	cf(1,surfaceform(5,'να',19,23)),
	cf(1,surfaceform(8,'γράψει',24,36)),
	cf(1,surfaceform(10,'το',37,41)),
	cf(1,surfaceform(12,'όνομα',42,52)),
	cf(1,surfaceform(14,'του',53,59))
	]).
