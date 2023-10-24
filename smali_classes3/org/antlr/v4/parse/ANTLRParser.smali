.class public Lorg/antlr/v4/parse/ANTLRParser;
.super Lorg/antlr/runtime/Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/parse/ANTLRParser$blockEntry_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;,
        Lorg/antlr/v4/parse/ANTLRParser$elementEntry_return;,
        Lorg/antlr/v4/parse/ANTLRParser$alternativeEntry_return;,
        Lorg/antlr/v4/parse/ANTLRParser$qid_return;,
        Lorg/antlr/v4/parse/ANTLRParser$id_return;,
        Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;,
        Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;,
        Lorg/antlr/v4/parse/ANTLRParser$terminal_return;,
        Lorg/antlr/v4/parse/ANTLRParser$range_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;,
        Lorg/antlr/v4/parse/ANTLRParser$block_return;,
        Lorg/antlr/v4/parse/ANTLRParser$setElement_return;,
        Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;,
        Lorg/antlr/v4/parse/ANTLRParser$notSet_return;,
        Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;,
        Lorg/antlr/v4/parse/ANTLRParser$atom_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;,
        Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;,
        Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;,
        Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;,
        Lorg/antlr/v4/parse/ANTLRParser$element_return;,
        Lorg/antlr/v4/parse/ANTLRParser$alternative_return;,
        Lorg/antlr/v4/parse/ANTLRParser$altList_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;,
        Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;,
        Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;,
        Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;,
        Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;,
        Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;,
        Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;,
        Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;,
        Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;,
        Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;,
        Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;,
        Lorg/antlr/v4/parse/ANTLRParser$rule_return;,
        Lorg/antlr/v4/parse/ANTLRParser$sync_return;,
        Lorg/antlr/v4/parse/ANTLRParser$rules_return;,
        Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;,
        Lorg/antlr/v4/parse/ANTLRParser$action_return;,
        Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;,
        Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;,
        Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;,
        Lorg/antlr/v4/parse/ANTLRParser$option_return;,
        Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;,
        Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;,
        Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;,
        Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;
    }
.end annotation


# static fields
.field public static final ACTION:I = 0x4

.field public static final ACTION_CHAR_LITERAL:I = 0x5

.field public static final ACTION_ESC:I = 0x6

.field public static final ACTION_STRING_LITERAL:I = 0x7

.field public static final ALT:I = 0x49

.field public static final ALTLIST:I = 0x4a

.field public static final ARG:I = 0x4b

.field public static final ARGLIST:I = 0x4c

.field public static final ARG_ACTION:I = 0x8

.field public static final ARG_OR_CHARSET:I = 0x9

.field public static final ASSIGN:I = 0xa

.field public static final AT:I = 0xb

.field public static final BLOCK:I = 0x4d

.field public static final CATCH:I = 0xc

.field public static final CHANNELS:I = 0xd

.field public static final CHAR_RANGE:I = 0x4e

.field public static final CLOSURE:I = 0x4f

.field public static final COLON:I = 0xe

.field public static final COLONCOLON:I = 0xf

.field public static final COMBINED:I = 0x50

.field public static final COMMA:I = 0x10

.field public static final COMMENT:I = 0x11

.field public static final DOC_COMMENT:I = 0x12

.field public static final DOLLAR:I = 0x13

.field public static final DOT:I = 0x14

.field public static final ELEMENT_OPTIONS:I = 0x51

.field public static final EOF:I = -0x1

.field public static final EPSILON:I = 0x52

.field public static final ERRCHAR:I = 0x15

.field public static final ESC_SEQ:I = 0x16

.field public static final FINALLY:I = 0x17

.field public static final FOLLOW_ACTION_in_action1299:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ACTION_in_actionElement3103:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ACTION_in_actionElement3113:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ACTION_in_exceptionHandler1776:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ACTION_in_finallyClause1805:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ACTION_in_optionValue1016:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ACTION_in_ruleAction1987:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ARG_ACTION_in_exceptionHandler1774:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ARG_ACTION_in_localsSpec1960:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ARG_ACTION_in_parserRule1560:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ARG_ACTION_in_ruleReturns1897:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ARG_ACTION_in_ruleref3864:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_delegateGrammar1083:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_elementOption4086:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_labeledElement3172:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_labeledLexerElement2538:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_option957:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_v3tokenSpec1182:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_AT_in_action1288:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_AT_in_ruleAction1983:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_CATCH_in_exceptionHandler1772:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_CHANNELS_in_channelsSpec1258:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLONCOLON_in_action1293:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_block3791:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_lexerBlock2613:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_lexerRule2133:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COLON_in_parserRule1628:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_channelsSpec1264:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_delegateGrammars1048:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_elementOptions4020:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_lexerCommands2678:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_throwsSpec1930:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_COMMA_in_tokensSpec1115:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_qid4164:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_DOT_in_wildcard3565:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_alternativeEntry4185:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_blockEntry4216:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_elementEntry4196:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_grammarSpec513:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_ruleEntry4206:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_FINALLY_in_finallyClause1803:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_FRAGMENT_in_lexerRule2125:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_GRAMMAR_in_grammarType687:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_GRAMMAR_in_grammarType714:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_GRAMMAR_in_grammarType735:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_GT_in_elementOptions4028:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_IMPORT_in_delegateGrammars1043:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INT_in_lexerCommandExpr2735:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INT_in_optionValue1027:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LEXER_CHAR_SET_in_lexerAtom3439:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LEXER_CHAR_SET_in_setElement3747:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LEXER_in_actionScopeName1333:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LEXER_in_grammarType683:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LOCALS_in_localsSpec1957:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_block3771:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_blockSet3672:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_lexerBlock2599:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LPAREN_in_lexerCommand2700:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LT_in_elementOptions4014:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_MODE_in_lexerCommandName2777:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_MODE_in_modeSpec1367:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NOT_in_notSet3605:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_NOT_in_notSet3635:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OPTIONS_in_optionsSpec917:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OR_in_altList2808:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OR_in_blockSet3677:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OR_in_lexerAltList2240:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_OR_in_ruleAltList2064:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PARSER_in_actionScopeName1348:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PARSER_in_grammarType710:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PLUS_ASSIGN_in_labeledElement3176:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PLUS_ASSIGN_in_labeledLexerElement2542:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_PLUS_in_ebnfSuffix3372:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_POUND_in_labeledAlt2090:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_QUESTION_in_ebnfSuffix3330:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_QUESTION_in_ebnfSuffix3334:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_QUESTION_in_ebnfSuffix3354:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_QUESTION_in_ebnfSuffix3376:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RANGE_in_range3928:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RARROW_in_lexerCommands2673:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACE_in_channelsSpec1271:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACE_in_optionsSpec926:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACE_in_tokensSpec1121:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACE_in_tokensSpec1140:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACE_in_tokensSpec1156:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RETURNS_in_ruleReturns1894:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_block3808:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_blockSet3683:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_lexerBlock2636:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RPAREN_in_lexerCommand2704:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RULE_REF_in_id4120:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RULE_REF_in_lexerAtom3412:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RULE_REF_in_parserRule1530:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RULE_REF_in_ruleref3862:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_delegateGrammars1054:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_grammarSpec400:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_lexerRule2137:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_modeSpec1371:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_optionsSpec922:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_parserRule1660:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMI_in_v3tokenSpec1247:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMPRED_in_actionElement3133:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_SEMPRED_in_actionElement3143:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STAR_in_ebnfSuffix3350:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_optionValue1011:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_range3923:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_range3934:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_setElement3725:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_terminal3981:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_v3tokenSpec1186:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_THROWS_in_throwsSpec1925:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKENS_SPEC_in_tokensSpec1110:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKENS_SPEC_in_tokensSpec1138:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKENS_SPEC_in_tokensSpec1150:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_id4133:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_lexerRule2131:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_setElement3713:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_terminal3958:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TREE_GRAMMAR_in_grammarType762:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_actionElement_in_element3077:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_actionElement_in_lexerElement2503:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_actionScopeName_in_action1291:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_action_in_prequelConstruct902:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_altList_in_block3804:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_alternative_in_altList2805:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_alternative_in_altList2810:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_alternative_in_alternativeEntry4183:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_alternative_in_labeledAlt2084:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_atom_in_element3020:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_atom_in_labeledElement3183:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_blockSet_in_notSet3637:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_blockSuffix_in_ebnf3265:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_block_in_blockEntry4214:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_block_in_ebnf3241:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_block_in_labeledElement3205:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_channelsSpec_in_prequelConstruct865:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_delegateGrammar_in_delegateGrammars1045:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_delegateGrammar_in_delegateGrammars1050:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_delegateGrammars_in_prequelConstruct811:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_blockSuffix3315:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_element2974:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_element3026:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_lexerElement2371:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_lexerElement2423:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_lexerElement2475:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnf_in_element3072:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOption_in_elementOptions4017:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOption_in_elementOptions4022:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_actionElement3115:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_actionElement3145:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_alternative2844:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_ruleref3867:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_setElement3719:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_setElement3731:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_terminal3960:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_terminal3983:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_wildcard3567:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_element_in_alternative2853:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_element_in_elementEntry4194:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exceptionGroup_in_parserRule1669:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_exceptionHandler_in_exceptionGroup1752:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_finallyClause_in_exceptionGroup1755:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_grammarType_in_grammarSpec396:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_action1297:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_actionScopeName1328:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_channelsSpec1261:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_channelsSpec1267:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_delegateGrammar1081:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_delegateGrammar1086:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_delegateGrammar1096:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_elementOption4084:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_grammarSpec398:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_labeledAlt2093:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_labeledElement3167:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_labeledLexerElement2533:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_lexerCommandExpr2730:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_lexerCommandName2759:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_modeSpec1369:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_option955:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_qid4161:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_qid4166:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_ruleAction1985:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_tokensSpec1112:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_tokensSpec1117:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_id_in_v3tokenSpec1176:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_labeledAlt_in_ruleAltList2061:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_labeledAlt_in_ruleAltList2066:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_labeledElement_in_element2968:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_labeledLexerElement_in_lexerElement2365:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerAltList_in_lexerBlock2626:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerAltList_in_lexerRuleBlock2201:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerAlt_in_lexerAltList2237:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerAlt_in_lexerAltList2242:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerAtom_in_labeledLexerElement2549:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerAtom_in_lexerElement2417:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerBlock_in_labeledLexerElement2566:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerBlock_in_lexerElement2469:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerCommandExpr_in_lexerCommand2702:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerCommandName_in_lexerCommand2698:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerCommandName_in_lexerCommand2719:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerCommand_in_lexerCommands2675:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerCommand_in_lexerCommands2680:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerCommands_in_lexerAlt2266:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerElement_in_lexerElements2309:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerElements_in_lexerAlt2260:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerRuleBlock_in_lexerRule2135:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerRule_in_modeSpec1376:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_lexerRule_in_rule1481:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_localsSpec_in_parserRule1581:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_modeSpec_in_grammarSpec475:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_notSet_in_atom3509:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_notSet_in_lexerAtom3423:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_optionValue_in_elementOption4089:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_optionValue_in_option960:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_option_in_optionsSpec920:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_optionsSpec_in_block3783:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_optionsSpec_in_lexerBlock2611:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_optionsSpec_in_prequelConstruct788:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_optionsSpec_in_rulePrequel1866:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_parserRule_in_rule1476:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_prequelConstruct_in_grammarSpec442:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_qid_in_elementOption4076:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_qid_in_optionValue1003:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_qid_in_throwsSpec1927:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_qid_in_throwsSpec1932:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_range_in_atom3484:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_range_in_lexerAtom3397:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_range_in_setElement3737:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ruleAction_in_block3788:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ruleAction_in_rulePrequel1874:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ruleAltList_in_ruleBlock2025:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ruleBlock_in_parserRule1651:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_rulePrequel_in_rulePrequels1840:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_rulePrequels_in_parserRule1619:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ruleReturns_in_parserRule1567:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_rule_in_ruleEntry4204:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_rule_in_rules1412:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ruleref_in_atom3501:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_rules_in_grammarSpec469:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_blockSet3674:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_blockSet3679:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_notSet3607:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_grammarSpec438:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_grammarSpec444:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_modeSpec1373:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_modeSpec1378:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_rulePrequels1837:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_rulePrequels1842:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_rules1409:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_sync_in_rules1414:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_terminal_in_atom3491:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_terminal_in_lexerAtom3402:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_throwsSpec_in_parserRule1574:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_tokensSpec_in_prequelConstruct855:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_v3tokenSpec_in_tokensSpec1153:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_wildcard_in_atom3517:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_wildcard_in_lexerAtom3431:Lorg/antlr/runtime/BitSet;

.field public static final FRAGMENT:I = 0x18

.field public static final GRAMMAR:I = 0x19

.field public static final GT:I = 0x1a

.field public static final HEX_DIGIT:I = 0x1b

.field public static final ID:I = 0x1c

.field public static final IMPORT:I = 0x1d

.field public static final INITACTION:I = 0x53

.field public static final INT:I = 0x1e

.field public static final LABEL:I = 0x54

.field public static final LEXER:I = 0x1f

.field public static final LEXER_ACTION_CALL:I = 0x55

.field public static final LEXER_ALT_ACTION:I = 0x56

.field public static final LEXER_CHAR_SET:I = 0x20

.field public static final LIST:I = 0x57

.field public static final LOCALS:I = 0x21

.field public static final LPAREN:I = 0x22

.field public static final LT:I = 0x23

.field public static final MODE:I = 0x24

.field public static final NESTED_ACTION:I = 0x25

.field public static final NLCHARS:I = 0x26

.field public static final NOT:I = 0x27

.field public static final NameChar:I = 0x28

.field public static final NameStartChar:I = 0x29

.field public static final OPTIONAL:I = 0x58

.field public static final OPTIONS:I = 0x2a

.field public static final OR:I = 0x2b

.field public static final PARSER:I = 0x2c

.field public static final PLUS:I = 0x2d

.field public static final PLUS_ASSIGN:I = 0x2e

.field public static final POSITIVE_CLOSURE:I = 0x59

.field public static final POUND:I = 0x2f

.field public static final PREC_RULE:I = 0x5a

.field public static final PRIVATE:I = 0x30

.field public static final PROTECTED:I = 0x31

.field public static final PUBLIC:I = 0x32

.field public static final QUESTION:I = 0x33

.field public static final RANGE:I = 0x34

.field public static final RARROW:I = 0x35

.field public static final RBRACE:I = 0x36

.field public static final RESULT:I = 0x5b

.field public static final RET:I = 0x5c

.field public static final RETURNS:I = 0x37

.field public static final RPAREN:I = 0x38

.field public static final RULE:I = 0x5d

.field public static final RULEACTIONS:I = 0x5e

.field public static final RULEMODIFIERS:I = 0x5f

.field public static final RULES:I = 0x60

.field public static final RULE_REF:I = 0x39

.field public static final SEMI:I = 0x3a

.field public static final SEMPRED:I = 0x3b

.field public static final SET:I = 0x61

.field public static final SRC:I = 0x3c

.field public static final STAR:I = 0x3d

.field public static final STRING_LITERAL:I = 0x3e

.field public static final SYNPRED:I = 0x3f

.field public static final TEMPLATE:I = 0x62

.field public static final THROWS:I = 0x40

.field public static final TOKENS_SPEC:I = 0x41

.field public static final TOKEN_REF:I = 0x42

.field public static final TREE_GRAMMAR:I = 0x43

.field public static final UNICODE_ESC:I = 0x44

.field public static final UnicodeBOM:I = 0x45

.field public static final WILDCARD:I = 0x63

.field public static final WS:I = 0x46

.field public static final WSCHARS:I = 0x47

.field public static final WSNLCHARS:I = 0x48

.field public static final tokenNames:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 100

    const-string v0, "<invalid>"

    const-string v1, "<EOR>"

    const-string v2, "<DOWN>"

    const-string v3, "<UP>"

    const-string v4, "ACTION"

    const-string v5, "ACTION_CHAR_LITERAL"

    const-string v6, "ACTION_ESC"

    const-string v7, "ACTION_STRING_LITERAL"

    const-string v8, "ARG_ACTION"

    const-string v9, "ARG_OR_CHARSET"

    const-string v10, "ASSIGN"

    const-string v11, "AT"

    const-string v12, "CATCH"

    const-string v13, "CHANNELS"

    const-string v14, "COLON"

    const-string v15, "COLONCOLON"

    const-string v16, "COMMA"

    const-string v17, "COMMENT"

    const-string v18, "DOC_COMMENT"

    const-string v19, "DOLLAR"

    const-string v20, "DOT"

    const-string v21, "ERRCHAR"

    const-string v22, "ESC_SEQ"

    const-string v23, "FINALLY"

    const-string v24, "FRAGMENT"

    const-string v25, "GRAMMAR"

    const-string v26, "GT"

    const-string v27, "HEX_DIGIT"

    const-string v28, "ID"

    const-string v29, "IMPORT"

    const-string v30, "INT"

    const-string v31, "LEXER"

    const-string v32, "LEXER_CHAR_SET"

    const-string v33, "LOCALS"

    const-string v34, "LPAREN"

    const-string v35, "LT"

    const-string v36, "MODE"

    const-string v37, "NESTED_ACTION"

    const-string v38, "NLCHARS"

    const-string v39, "NOT"

    const-string v40, "NameChar"

    const-string v41, "NameStartChar"

    const-string v42, "OPTIONS"

    const-string v43, "OR"

    const-string v44, "PARSER"

    const-string v45, "PLUS"

    const-string v46, "PLUS_ASSIGN"

    const-string v47, "POUND"

    const-string v48, "PRIVATE"

    const-string v49, "PROTECTED"

    const-string v50, "PUBLIC"

    const-string v51, "QUESTION"

    const-string v52, "RANGE"

    const-string v53, "RARROW"

    const-string v54, "RBRACE"

    const-string v55, "RETURNS"

    const-string v56, "RPAREN"

    const-string v57, "RULE_REF"

    const-string v58, "SEMI"

    const-string v59, "SEMPRED"

    const-string v60, "SRC"

    const-string v61, "STAR"

    const-string v62, "STRING_LITERAL"

    const-string v63, "SYNPRED"

    const-string v64, "THROWS"

    const-string v65, "TOKENS_SPEC"

    const-string v66, "TOKEN_REF"

    const-string v67, "TREE_GRAMMAR"

    const-string v68, "UNICODE_ESC"

    const-string v69, "UnicodeBOM"

    const-string v70, "WS"

    const-string v71, "WSCHARS"

    const-string v72, "WSNLCHARS"

    const-string v73, "ALT"

    const-string v74, "ALTLIST"

    const-string v75, "ARG"

    const-string v76, "ARGLIST"

    const-string v77, "BLOCK"

    const-string v78, "CHAR_RANGE"

    const-string v79, "CLOSURE"

    const-string v80, "COMBINED"

    const-string v81, "ELEMENT_OPTIONS"

    const-string v82, "EPSILON"

    const-string v83, "INITACTION"

    const-string v84, "LABEL"

    const-string v85, "LEXER_ACTION_CALL"

    const-string v86, "LEXER_ALT_ACTION"

    const-string v87, "LIST"

    const-string v88, "OPTIONAL"

    const-string v89, "POSITIVE_CLOSURE"

    const-string v90, "PREC_RULE"

    const-string v91, "RESULT"

    const-string v92, "RET"

    const-string v93, "RULE"

    const-string v94, "RULEACTIONS"

    const-string v95, "RULEMODIFIERS"

    const-string v96, "RULES"

    const-string v97, "SET"

    const-string v98, "TEMPLATE"

    const-string v99, "WILDCARD"

    .line 1
    filled-new-array/range {v0 .. v99}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->tokenNames:[Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_grammarType_in_grammarSpec396:Lorg/antlr/runtime/BitSet;

    .line 3
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    const-wide/high16 v5, 0x400000000000000L

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_grammarSpec398:Lorg/antlr/runtime/BitSet;

    .line 4
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_grammarSpec400:Lorg/antlr/runtime/BitSet;

    .line 5
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_grammarSpec438:Lorg/antlr/runtime/BitSet;

    .line 6
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_prequelConstruct_in_grammarSpec442:Lorg/antlr/runtime/BitSet;

    .line 7
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_grammarSpec444:Lorg/antlr/runtime/BitSet;

    .line 8
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v7, 0x1000000000L

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rules_in_grammarSpec469:Lorg/antlr/runtime/BitSet;

    .line 9
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_modeSpec_in_grammarSpec475:Lorg/antlr/runtime/BitSet;

    .line 10
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v7, 0x2

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_grammarSpec513:Lorg/antlr/runtime/BitSet;

    .line 11
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v9, 0x2000000

    aput-wide v9, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_in_grammarType683:Lorg/antlr/runtime/BitSet;

    .line 12
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GRAMMAR_in_grammarType687:Lorg/antlr/runtime/BitSet;

    .line 13
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PARSER_in_grammarType710:Lorg/antlr/runtime/BitSet;

    .line 14
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GRAMMAR_in_grammarType714:Lorg/antlr/runtime/BitSet;

    .line 15
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GRAMMAR_in_grammarType735:Lorg/antlr/runtime/BitSet;

    .line 16
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TREE_GRAMMAR_in_grammarType762:Lorg/antlr/runtime/BitSet;

    .line 17
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_prequelConstruct788:Lorg/antlr/runtime/BitSet;

    .line 18
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_delegateGrammars_in_prequelConstruct811:Lorg/antlr/runtime/BitSet;

    .line 19
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_tokensSpec_in_prequelConstruct855:Lorg/antlr/runtime/BitSet;

    .line 20
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_channelsSpec_in_prequelConstruct865:Lorg/antlr/runtime/BitSet;

    .line 21
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_action_in_prequelConstruct902:Lorg/antlr/runtime/BitSet;

    .line 22
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_5

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OPTIONS_in_optionsSpec917:Lorg/antlr/runtime/BitSet;

    .line 23
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_option_in_optionsSpec920:Lorg/antlr/runtime/BitSet;

    .line 24
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_6

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_optionsSpec922:Lorg/antlr/runtime/BitSet;

    .line 25
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_optionsSpec926:Lorg/antlr/runtime/BitSet;

    .line 26
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v9, 0x400

    aput-wide v9, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_option955:Lorg/antlr/runtime/BitSet;

    .line 27
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_7

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_option957:Lorg/antlr/runtime/BitSet;

    .line 28
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionValue_in_option960:Lorg/antlr/runtime/BitSet;

    .line 29
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_optionValue1003:Lorg/antlr/runtime/BitSet;

    .line 30
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_optionValue1011:Lorg/antlr/runtime/BitSet;

    .line 31
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_optionValue1016:Lorg/antlr/runtime/BitSet;

    .line 32
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_INT_in_optionValue1027:Lorg/antlr/runtime/BitSet;

    .line 33
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_8

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_IMPORT_in_delegateGrammars1043:Lorg/antlr/runtime/BitSet;

    .line 34
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x400000000010000L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_delegateGrammar_in_delegateGrammars1045:Lorg/antlr/runtime/BitSet;

    .line 35
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_9

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_delegateGrammars1048:Lorg/antlr/runtime/BitSet;

    .line 36
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_delegateGrammar_in_delegateGrammars1050:Lorg/antlr/runtime/BitSet;

    .line 37
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_delegateGrammars1054:Lorg/antlr/runtime/BitSet;

    .line 38
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_delegateGrammar1081:Lorg/antlr/runtime/BitSet;

    .line 39
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_a

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_delegateGrammar1083:Lorg/antlr/runtime/BitSet;

    .line 40
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_delegateGrammar1086:Lorg/antlr/runtime/BitSet;

    .line 41
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_delegateGrammar1096:Lorg/antlr/runtime/BitSet;

    .line 42
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_b

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKENS_SPEC_in_tokensSpec1110:Lorg/antlr/runtime/BitSet;

    .line 43
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x40000000010000L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_tokensSpec1112:Lorg/antlr/runtime/BitSet;

    .line 44
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_c

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_tokensSpec1115:Lorg/antlr/runtime/BitSet;

    .line 45
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_tokensSpec1117:Lorg/antlr/runtime/BitSet;

    .line 46
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_tokensSpec1121:Lorg/antlr/runtime/BitSet;

    .line 47
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/high16 v13, 0x40000000000000L

    aput-wide v13, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKENS_SPEC_in_tokensSpec1138:Lorg/antlr/runtime/BitSet;

    .line 48
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_tokensSpec1140:Lorg/antlr/runtime/BitSet;

    .line 49
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_d

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKENS_SPEC_in_tokensSpec1150:Lorg/antlr/runtime/BitSet;

    .line 50
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_e

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_v3tokenSpec_in_tokensSpec1153:Lorg/antlr/runtime/BitSet;

    .line 51
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_tokensSpec1156:Lorg/antlr/runtime/BitSet;

    .line 52
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v13, 0x400000000000400L

    aput-wide v13, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_v3tokenSpec1176:Lorg/antlr/runtime/BitSet;

    .line 53
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    aput-wide v13, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_v3tokenSpec1182:Lorg/antlr/runtime/BitSet;

    .line 54
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_v3tokenSpec1186:Lorg/antlr/runtime/BitSet;

    .line 55
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_v3tokenSpec1247:Lorg/antlr/runtime/BitSet;

    .line 56
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_f

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_CHANNELS_in_channelsSpec1258:Lorg/antlr/runtime/BitSet;

    .line 57
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_channelsSpec1261:Lorg/antlr/runtime/BitSet;

    .line 58
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_10

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_channelsSpec1264:Lorg/antlr/runtime/BitSet;

    .line 59
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_channelsSpec1267:Lorg/antlr/runtime/BitSet;

    .line 60
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_channelsSpec1271:Lorg/antlr/runtime/BitSet;

    .line 61
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_11

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_AT_in_action1288:Lorg/antlr/runtime/BitSet;

    .line 62
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v11, 0x8000

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_actionScopeName_in_action1291:Lorg/antlr/runtime/BitSet;

    .line 63
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_12

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLONCOLON_in_action1293:Lorg/antlr/runtime/BitSet;

    .line 64
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v11, 0x10

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_action1297:Lorg/antlr/runtime/BitSet;

    .line 65
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_action1299:Lorg/antlr/runtime/BitSet;

    .line 66
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_actionScopeName1328:Lorg/antlr/runtime/BitSet;

    .line 67
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_in_actionScopeName1333:Lorg/antlr/runtime/BitSet;

    .line 68
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PARSER_in_actionScopeName1348:Lorg/antlr/runtime/BitSet;

    .line 69
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_13

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_MODE_in_modeSpec1367:Lorg/antlr/runtime/BitSet;

    .line 70
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_modeSpec1369:Lorg/antlr/runtime/BitSet;

    .line 71
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_14

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_modeSpec1371:Lorg/antlr/runtime/BitSet;

    .line 72
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_15

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_modeSpec1373:Lorg/antlr/runtime/BitSet;

    .line 73
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_16

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerRule_in_modeSpec1376:Lorg/antlr/runtime/BitSet;

    .line 74
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_17

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_modeSpec1378:Lorg/antlr/runtime/BitSet;

    .line 75
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_18

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rules1409:Lorg/antlr/runtime/BitSet;

    .line 76
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_19

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rule_in_rules1412:Lorg/antlr/runtime/BitSet;

    .line 77
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1a

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rules1414:Lorg/antlr/runtime/BitSet;

    .line 78
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_parserRule_in_rule1476:Lorg/antlr/runtime/BitSet;

    .line 79
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerRule_in_rule1481:Lorg/antlr/runtime/BitSet;

    .line 80
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1b

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_parserRule1530:Lorg/antlr/runtime/BitSet;

    .line 81
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1c

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_parserRule1560:Lorg/antlr/runtime/BitSet;

    .line 82
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1d

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleReturns_in_parserRule1567:Lorg/antlr/runtime/BitSet;

    .line 83
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v15, 0x40200000800L

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_throwsSpec_in_parserRule1574:Lorg/antlr/runtime/BitSet;

    .line 84
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v15, 0x40000000800L

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_localsSpec_in_parserRule1581:Lorg/antlr/runtime/BitSet;

    .line 85
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v17, 0x4000

    aput-wide v17, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rulePrequels_in_parserRule1619:Lorg/antlr/runtime/BitSet;

    .line 86
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1e

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_parserRule1628:Lorg/antlr/runtime/BitSet;

    .line 87
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleBlock_in_parserRule1651:Lorg/antlr/runtime/BitSet;

    .line 88
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v19, 0x801000

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_parserRule1660:Lorg/antlr/runtime/BitSet;

    .line 89
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_exceptionGroup_in_parserRule1669:Lorg/antlr/runtime/BitSet;

    .line 90
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v19, 0x801002

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_exceptionHandler_in_exceptionGroup1752:Lorg/antlr/runtime/BitSet;

    .line 91
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_finallyClause_in_exceptionGroup1755:Lorg/antlr/runtime/BitSet;

    .line 92
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v19, 0x100

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_CATCH_in_exceptionHandler1772:Lorg/antlr/runtime/BitSet;

    .line 93
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_exceptionHandler1774:Lorg/antlr/runtime/BitSet;

    .line 94
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_exceptionHandler1776:Lorg/antlr/runtime/BitSet;

    .line 95
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_FINALLY_in_finallyClause1803:Lorg/antlr/runtime/BitSet;

    .line 96
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_finallyClause1805:Lorg/antlr/runtime/BitSet;

    .line 97
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v21, 0x40000000802L

    aput-wide v21, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rulePrequels1837:Lorg/antlr/runtime/BitSet;

    .line 98
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rulePrequel_in_rulePrequels1840:Lorg/antlr/runtime/BitSet;

    .line 99
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v15, 0x40000000802L

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rulePrequels1842:Lorg/antlr/runtime/BitSet;

    .line 100
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_rulePrequel1866:Lorg/antlr/runtime/BitSet;

    .line 101
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleAction_in_rulePrequel1874:Lorg/antlr/runtime/BitSet;

    .line 102
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RETURNS_in_ruleReturns1894:Lorg/antlr/runtime/BitSet;

    .line 103
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_ruleReturns1897:Lorg/antlr/runtime/BitSet;

    .line 104
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_1f

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_THROWS_in_throwsSpec1925:Lorg/antlr/runtime/BitSet;

    .line 105
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v15, 0x10002

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_throwsSpec1927:Lorg/antlr/runtime/BitSet;

    .line 106
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_20

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_throwsSpec1930:Lorg/antlr/runtime/BitSet;

    .line 107
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_throwsSpec1932:Lorg/antlr/runtime/BitSet;

    .line 108
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LOCALS_in_localsSpec1957:Lorg/antlr/runtime/BitSet;

    .line 109
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_localsSpec1960:Lorg/antlr/runtime/BitSet;

    .line 110
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_21

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_AT_in_ruleAction1983:Lorg/antlr/runtime/BitSet;

    .line 111
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_ruleAction1985:Lorg/antlr/runtime/BitSet;

    .line 112
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_ruleAction1987:Lorg/antlr/runtime/BitSet;

    .line 113
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleAltList_in_ruleBlock2025:Lorg/antlr/runtime/BitSet;

    .line 114
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x80000000002L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledAlt_in_ruleAltList2061:Lorg/antlr/runtime/BitSet;

    .line 115
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_22

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_ruleAltList2064:Lorg/antlr/runtime/BitSet;

    .line 116
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledAlt_in_ruleAltList2066:Lorg/antlr/runtime/BitSet;

    .line 117
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v19, 0x800000000002L

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_labeledAlt2084:Lorg/antlr/runtime/BitSet;

    .line 118
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_23

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_POUND_in_labeledAlt2090:Lorg/antlr/runtime/BitSet;

    .line 119
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_labeledAlt2093:Lorg/antlr/runtime/BitSet;

    .line 120
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_24

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_FRAGMENT_in_lexerRule2125:Lorg/antlr/runtime/BitSet;

    .line 121
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v17, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_lexerRule2131:Lorg/antlr/runtime/BitSet;

    .line 122
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_25

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_lexerRule2133:Lorg/antlr/runtime/BitSet;

    .line 123
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerRuleBlock_in_lexerRule2135:Lorg/antlr/runtime/BitSet;

    .line 124
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_lexerRule2137:Lorg/antlr/runtime/BitSet;

    .line 125
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAltList_in_lexerRuleBlock2201:Lorg/antlr/runtime/BitSet;

    .line 126
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAlt_in_lexerAltList2237:Lorg/antlr/runtime/BitSet;

    .line 127
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_26

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_lexerAltList2240:Lorg/antlr/runtime/BitSet;

    .line 128
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAlt_in_lexerAltList2242:Lorg/antlr/runtime/BitSet;

    .line 129
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v5, 0x20000000000002L

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerElements_in_lexerAlt2260:Lorg/antlr/runtime/BitSet;

    .line 130
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommands_in_lexerAlt2266:Lorg/antlr/runtime/BitSet;

    .line 131
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_27

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerElement_in_lexerElements2309:Lorg/antlr/runtime/BitSet;

    .line 132
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v5, 0x2008200000000002L    # 2.249155876752563E-154

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledLexerElement_in_lexerElement2365:Lorg/antlr/runtime/BitSet;

    .line 133
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_lexerElement2371:Lorg/antlr/runtime/BitSet;

    .line 134
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAtom_in_lexerElement2417:Lorg/antlr/runtime/BitSet;

    .line 135
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_lexerElement2423:Lorg/antlr/runtime/BitSet;

    .line 136
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerBlock_in_lexerElement2469:Lorg/antlr/runtime/BitSet;

    .line 137
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_lexerElement2475:Lorg/antlr/runtime/BitSet;

    .line 138
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_actionElement_in_lexerElement2503:Lorg/antlr/runtime/BitSet;

    .line 139
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v19, 0x400000000400L

    aput-wide v19, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_labeledLexerElement2533:Lorg/antlr/runtime/BitSet;

    .line 140
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_28

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_labeledLexerElement2538:Lorg/antlr/runtime/BitSet;

    .line 141
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_29

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PLUS_ASSIGN_in_labeledLexerElement2542:Lorg/antlr/runtime/BitSet;

    .line 142
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAtom_in_labeledLexerElement2549:Lorg/antlr/runtime/BitSet;

    .line 143
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerBlock_in_labeledLexerElement2566:Lorg/antlr/runtime/BitSet;

    .line 144
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2a

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_lexerBlock2599:Lorg/antlr/runtime/BitSet;

    .line 145
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v17, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_lexerBlock2611:Lorg/antlr/runtime/BitSet;

    .line 146
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2b

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_lexerBlock2613:Lorg/antlr/runtime/BitSet;

    .line 147
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/high16 v17, 0x100000000000000L

    aput-wide v17, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAltList_in_lexerBlock2626:Lorg/antlr/runtime/BitSet;

    .line 148
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_lexerBlock2636:Lorg/antlr/runtime/BitSet;

    .line 149
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2c

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RARROW_in_lexerCommands2673:Lorg/antlr/runtime/BitSet;

    .line 150
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommand_in_lexerCommands2675:Lorg/antlr/runtime/BitSet;

    .line 151
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2d

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_lexerCommands2678:Lorg/antlr/runtime/BitSet;

    .line 152
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommand_in_lexerCommands2680:Lorg/antlr/runtime/BitSet;

    .line 153
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v15, 0x400000000L

    aput-wide v15, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommandName_in_lexerCommand2698:Lorg/antlr/runtime/BitSet;

    .line 154
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2e

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_lexerCommand2700:Lorg/antlr/runtime/BitSet;

    .line 155
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v17, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommandExpr_in_lexerCommand2702:Lorg/antlr/runtime/BitSet;

    .line 156
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_lexerCommand2704:Lorg/antlr/runtime/BitSet;

    .line 157
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommandName_in_lexerCommand2719:Lorg/antlr/runtime/BitSet;

    .line 158
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_lexerCommandExpr2730:Lorg/antlr/runtime/BitSet;

    .line 159
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_INT_in_lexerCommandExpr2735:Lorg/antlr/runtime/BitSet;

    .line 160
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_lexerCommandName2759:Lorg/antlr/runtime/BitSet;

    .line 161
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_MODE_in_lexerCommandName2777:Lorg/antlr/runtime/BitSet;

    .line 162
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_altList2805:Lorg/antlr/runtime/BitSet;

    .line 163
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_2f

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_altList2808:Lorg/antlr/runtime/BitSet;

    .line 164
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_altList2810:Lorg/antlr/runtime/BitSet;

    .line 165
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_30

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_alternative2844:Lorg/antlr/runtime/BitSet;

    .line 166
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_31

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_element_in_alternative2853:Lorg/antlr/runtime/BitSet;

    .line 167
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledElement_in_element2968:Lorg/antlr/runtime/BitSet;

    .line 168
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_element2974:Lorg/antlr/runtime/BitSet;

    .line 169
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_atom_in_element3020:Lorg/antlr/runtime/BitSet;

    .line 170
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_element3026:Lorg/antlr/runtime/BitSet;

    .line 171
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnf_in_element3072:Lorg/antlr/runtime/BitSet;

    .line 172
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_actionElement_in_element3077:Lorg/antlr/runtime/BitSet;

    .line 173
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_actionElement3103:Lorg/antlr/runtime/BitSet;

    .line 174
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x800000000L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_actionElement3113:Lorg/antlr/runtime/BitSet;

    .line 175
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_actionElement3115:Lorg/antlr/runtime/BitSet;

    .line 176
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMPRED_in_actionElement3133:Lorg/antlr/runtime/BitSet;

    .line 177
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMPRED_in_actionElement3143:Lorg/antlr/runtime/BitSet;

    .line 178
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_actionElement3145:Lorg/antlr/runtime/BitSet;

    .line 179
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x400000000400L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_labeledElement3167:Lorg/antlr/runtime/BitSet;

    .line 180
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_32

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_labeledElement3172:Lorg/antlr/runtime/BitSet;

    .line 181
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_33

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PLUS_ASSIGN_in_labeledElement3176:Lorg/antlr/runtime/BitSet;

    .line 182
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_atom_in_labeledElement3183:Lorg/antlr/runtime/BitSet;

    .line 183
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_block_in_labeledElement3205:Lorg/antlr/runtime/BitSet;

    .line 184
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_block_in_ebnf3241:Lorg/antlr/runtime/BitSet;

    .line 185
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_blockSuffix_in_ebnf3265:Lorg/antlr/runtime/BitSet;

    .line 186
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_blockSuffix3315:Lorg/antlr/runtime/BitSet;

    .line 187
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v5, 0x8000000000002L

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3330:Lorg/antlr/runtime/BitSet;

    .line 188
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3334:Lorg/antlr/runtime/BitSet;

    .line 189
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STAR_in_ebnfSuffix3350:Lorg/antlr/runtime/BitSet;

    .line 190
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3354:Lorg/antlr/runtime/BitSet;

    .line 191
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PLUS_in_ebnfSuffix3372:Lorg/antlr/runtime/BitSet;

    .line 192
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3376:Lorg/antlr/runtime/BitSet;

    .line 193
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_range_in_lexerAtom3397:Lorg/antlr/runtime/BitSet;

    .line 194
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_terminal_in_lexerAtom3402:Lorg/antlr/runtime/BitSet;

    .line 195
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_lexerAtom3412:Lorg/antlr/runtime/BitSet;

    .line 196
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_notSet_in_lexerAtom3423:Lorg/antlr/runtime/BitSet;

    .line 197
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_wildcard_in_lexerAtom3431:Lorg/antlr/runtime/BitSet;

    .line 198
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_CHAR_SET_in_lexerAtom3439:Lorg/antlr/runtime/BitSet;

    .line 199
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_range_in_atom3484:Lorg/antlr/runtime/BitSet;

    .line 200
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_terminal_in_atom3491:Lorg/antlr/runtime/BitSet;

    .line 201
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleref_in_atom3501:Lorg/antlr/runtime/BitSet;

    .line 202
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_notSet_in_atom3509:Lorg/antlr/runtime/BitSet;

    .line 203
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_wildcard_in_atom3517:Lorg/antlr/runtime/BitSet;

    .line 204
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v5, 0x800000002L

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_DOT_in_wildcard3565:Lorg/antlr/runtime/BitSet;

    .line 205
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_wildcard3567:Lorg/antlr/runtime/BitSet;

    .line 206
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_34

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_NOT_in_notSet3605:Lorg/antlr/runtime/BitSet;

    .line 207
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_setElement_in_notSet3607:Lorg/antlr/runtime/BitSet;

    .line 208
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x400000000L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_NOT_in_notSet3635:Lorg/antlr/runtime/BitSet;

    .line 209
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_blockSet_in_notSet3637:Lorg/antlr/runtime/BitSet;

    .line 210
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_35

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_blockSet3672:Lorg/antlr/runtime/BitSet;

    .line 211
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x100080000000000L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_setElement_in_blockSet3674:Lorg/antlr/runtime/BitSet;

    .line 212
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_36

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_blockSet3677:Lorg/antlr/runtime/BitSet;

    .line 213
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_setElement_in_blockSet3679:Lorg/antlr/runtime/BitSet;

    .line 214
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_blockSet3683:Lorg/antlr/runtime/BitSet;

    .line 215
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_setElement3713:Lorg/antlr/runtime/BitSet;

    .line 216
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_setElement3719:Lorg/antlr/runtime/BitSet;

    .line 217
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_setElement3725:Lorg/antlr/runtime/BitSet;

    .line 218
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_setElement3731:Lorg/antlr/runtime/BitSet;

    .line 219
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_range_in_setElement3737:Lorg/antlr/runtime/BitSet;

    .line 220
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_CHAR_SET_in_setElement3747:Lorg/antlr/runtime/BitSet;

    .line 221
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_37

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_block3771:Lorg/antlr/runtime/BitSet;

    .line 222
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v11, 0x4800

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_block3783:Lorg/antlr/runtime/BitSet;

    .line 223
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleAction_in_block3788:Lorg/antlr/runtime/BitSet;

    .line 224
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_38

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_block3791:Lorg/antlr/runtime/BitSet;

    .line 225
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v17, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_altList_in_block3804:Lorg/antlr/runtime/BitSet;

    .line 226
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_block3808:Lorg/antlr/runtime/BitSet;

    .line 227
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide v11, 0x800000102L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_ruleref3862:Lorg/antlr/runtime/BitSet;

    .line 228
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_ruleref3864:Lorg/antlr/runtime/BitSet;

    .line 229
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_ruleref3867:Lorg/antlr/runtime/BitSet;

    .line 230
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/high16 v11, 0x10000000000000L

    aput-wide v11, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_range3923:Lorg/antlr/runtime/BitSet;

    .line 231
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v13, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RANGE_in_range3928:Lorg/antlr/runtime/BitSet;

    .line 232
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_range3934:Lorg/antlr/runtime/BitSet;

    .line 233
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_terminal3958:Lorg/antlr/runtime/BitSet;

    .line 234
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_terminal3960:Lorg/antlr/runtime/BitSet;

    .line 235
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_terminal3981:Lorg/antlr/runtime/BitSet;

    .line 236
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_terminal3983:Lorg/antlr/runtime/BitSet;

    .line 237
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_39

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LT_in_elementOptions4014:Lorg/antlr/runtime/BitSet;

    .line 238
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v5, 0x4010000

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOption_in_elementOptions4017:Lorg/antlr/runtime/BitSet;

    .line 239
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_3a

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_elementOptions4020:Lorg/antlr/runtime/BitSet;

    .line 240
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOption_in_elementOptions4022:Lorg/antlr/runtime/BitSet;

    .line 241
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GT_in_elementOptions4028:Lorg/antlr/runtime/BitSet;

    .line 242
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_elementOption4076:Lorg/antlr/runtime/BitSet;

    .line 243
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_elementOption4084:Lorg/antlr/runtime/BitSet;

    .line 244
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v1, [J

    fill-array-data v3, :array_3b

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_elementOption4086:Lorg/antlr/runtime/BitSet;

    .line 245
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionValue_in_elementOption4089:Lorg/antlr/runtime/BitSet;

    .line 246
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_id4120:Lorg/antlr/runtime/BitSet;

    .line 247
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_id4133:Lorg/antlr/runtime/BitSet;

    .line 248
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v5, 0x100002

    aput-wide v5, v3, v4

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_qid4161:Lorg/antlr/runtime/BitSet;

    .line 249
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v1, [J

    fill-array-data v1, :array_3c

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_DOT_in_qid4164:Lorg/antlr/runtime/BitSet;

    .line 250
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v5, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_qid4166:Lorg/antlr/runtime/BitSet;

    .line 251
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_alternativeEntry4183:Lorg/antlr/runtime/BitSet;

    .line 252
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v7, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_alternativeEntry4185:Lorg/antlr/runtime/BitSet;

    .line 253
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v5, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_element_in_elementEntry4194:Lorg/antlr/runtime/BitSet;

    .line 254
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v7, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_elementEntry4196:Lorg/antlr/runtime/BitSet;

    .line 255
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v5, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rule_in_ruleEntry4204:Lorg/antlr/runtime/BitSet;

    .line 256
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v7, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_ruleEntry4206:Lorg/antlr/runtime/BitSet;

    .line 257
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v5, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_block_in_blockEntry4214:Lorg/antlr/runtime/BitSet;

    .line 258
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v2, [J

    aput-wide v7, v1, v4

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_blockEntry4216:Lorg/antlr/runtime/BitSet;

    return-void

    :array_0
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_1
    .array-data 8
        0x200040021002800L    # 4.78297663225936E-299
        0x6
    .end array-data

    :array_2
    .array-data 8
        0x200040021002800L    # 4.78297663225936E-299
        0x6
    .end array-data

    :array_3
    .array-data 8
        0x200040021002800L    # 4.78297663225936E-299
        0x6
    .end array-data

    :array_4
    .array-data 8
        0x200040021002800L    # 4.78297663225936E-299
        0x6
    .end array-data

    :array_5
    .array-data 8
        0x240000000000000L
        0x4
    .end array-data

    :array_6
    .array-data 8
        0x240000000000000L
        0x4
    .end array-data

    :array_7
    .array-data 8
        0x4200000040000010L    # 8.58993664000003E9
        0x4
    .end array-data

    :array_8
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_9
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_a
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_b
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_c
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_d
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_e
    .array-data 8
        0x240000000000000L
        0x4
    .end array-data

    :array_f
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_10
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_11
    .array-data 8
        0x200100080000000L
        0x4
    .end array-data

    :array_12
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_13
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_14
    .array-data 8
        0x1000000
        0x4
    .end array-data

    :array_15
    .array-data 8
        0x1000002
        0x4
    .end array-data

    :array_16
    .array-data 8
        0x1000000
        0x4
    .end array-data

    :array_17
    .array-data 8
        0x1000002
        0x4
    .end array-data

    :array_18
    .array-data 8
        0x200000001000002L
        0x4
    .end array-data

    :array_19
    .array-data 8
        0x200000001000000L
        0x4
    .end array-data

    :array_1a
    .array-data 8
        0x200000001000002L
        0x4
    .end array-data

    :array_1b
    .array-data 8
        0x80040200000900L
        0x1
    .end array-data

    :array_1c
    .array-data 8
        0x80040200000800L
        0x1
    .end array-data

    :array_1d
    .array-data 8
        0x40200000800L
        0x1
    .end array-data

    :array_1e
    .array-data 8
        0x4a00808c00100010L    # 3.0147373907165367E48
        0x4
    .end array-data

    :array_1f
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_20
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_21
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_22
    .array-data 8
        0x4a00808c00100010L    # 3.0147373907165367E48
        0x4
    .end array-data

    :array_23
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_24
    .array-data 8
        0x0
        0x4
    .end array-data

    :array_25
    .array-data 8
        0x4a20008500100010L    # 1.1693496100925226E49
        0x4
    .end array-data

    :array_26
    .array-data 8
        0x4a20008500100010L    # 1.1693496100925226E49
        0x4
    .end array-data

    :array_27
    .array-data 8
        0x4a00008500100012L    # 2.923374025231308E48
        0x4
    .end array-data

    :array_28
    .array-data 8
        0x4200008500100000L    # 8.59102413E9
        0x4
    .end array-data

    :array_29
    .array-data 8
        0x4200008500100000L    # 8.59102413E9
        0x4
    .end array-data

    :array_2a
    .array-data 8
        0x4a20048500100010L    # 1.1704914082466874E49
        0x4
    .end array-data

    :array_2b
    .array-data 8
        0x4a20008500100010L    # 1.1693496100925226E49
        0x4
    .end array-data

    :array_2c
    .array-data 8
        0x200001000000000L
        0x4
    .end array-data

    :array_2d
    .array-data 8
        0x200001000000000L
        0x4
    .end array-data

    :array_2e
    .array-data 8
        0x200000040000000L
        0x4
    .end array-data

    :array_2f
    .array-data 8
        0x4a00088c00100010L    # 2.929102529154179E48
        0x4
    .end array-data

    :array_30
    .array-data 8
        0x4a00008400100012L    # 2.923371237638158E48
        0x4
    .end array-data

    :array_31
    .array-data 8
        0x4a00008400100012L    # 2.923371237638158E48
        0x4
    .end array-data

    :array_32
    .array-data 8
        0x4200008400100000L    # 8.591015938E9
        0x4
    .end array-data

    :array_33
    .array-data 8
        0x4200008400100000L    # 8.591015938E9
        0x4
    .end array-data

    :array_34
    .array-data 8
        0x4000000100000000L    # 2.000001907348633
        0x4
    .end array-data

    :array_35
    .array-data 8
        0x4000000100000000L    # 2.000001907348633
        0x4
    .end array-data

    :array_36
    .array-data 8
        0x4000000100000000L    # 2.000001907348633
        0x4
    .end array-data

    :array_37
    .array-data 8
        0x4a000c8c00104810L    # 2.931957024551554E48
        0x4
    .end array-data

    :array_38
    .array-data 8
        0x4a00088c00100010L    # 2.929102529154179E48
        0x4
    .end array-data

    :array_39
    .array-data 8
        0x200000004000000L
        0x4
    .end array-data

    :array_3a
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data

    :array_3b
    .array-data 8
        0x4200000040000010L    # 8.58993664000003E9
        0x4
    .end array-data

    :array_3c
    .array-data 8
        0x200000000000000L
        0x4
    .end array-data
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/parse/ANTLRParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/Parser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 3
    new-instance p1, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {p1}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final A0()Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COLON"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token RPAREN"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token LPAREN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule optionsSpec"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule lexerAltList"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 8
    :try_start_0
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0x22

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_lexerBlock2599:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/Token;

    .line 9
    invoke-virtual {v4, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    iget-object v9, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v9, v10, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_lexerBlock2611:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->O0()Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;

    move-result-object v4

    .line 13
    iget-object v9, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v2

    iput v11, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 14
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0xe

    sget-object v11, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_lexerBlock2613:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v9, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 16
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 17
    :goto_0
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAltList_in_lexerBlock2626:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->y0()Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0x38

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_lexerBlock2636:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 22
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v4, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v9, 0x4d

    const-string v11, "BLOCK"

    invoke-direct {v4, v9, v8, v11}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 31
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 35
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 37
    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v1, v10}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v1, :cond_3

    .line 38
    iget-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v2, v1}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 40
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 41
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    return-object v0

    .line 42
    :goto_2
    throw v0
.end method

.method public final B0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token RPAREN"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token LPAREN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule lexerCommandName"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule lexerCommandExpr"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x24

    const/16 v10, 0x3a

    const/16 v11, 0x10

    const/16 v12, 0x38

    const/16 v13, 0x22

    const-string v14, ""

    const/16 v15, 0x2b

    const/4 v7, 0x2

    if-eq v8, v9, :cond_7

    const/16 v9, 0x39

    if-eq v8, v9, :cond_4

    const/16 v9, 0x42

    if-ne v8, v9, :cond_3

    .line 8
    :try_start_1
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-ne v8, v13, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_0
    if-eq v8, v11, :cond_2

    if-eq v8, v15, :cond_2

    if-eq v8, v12, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 11
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v14, v15, v7, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 12
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_2
    :goto_1
    const/4 v8, 0x2

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x0

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v14, v15, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 15
    throw v0

    .line 16
    :cond_4
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-ne v8, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v8, v11, :cond_2

    if-eq v8, v15, :cond_2

    if-eq v8, v12, :cond_2

    if-ne v8, v10, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v4
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18
    :try_start_4
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 19
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v14, v15, v3, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    :try_start_5
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 22
    :cond_7
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-ne v8, v13, :cond_8

    goto :goto_0

    :cond_8
    if-eq v8, v11, :cond_2

    if-eq v8, v15, :cond_2

    if-eq v8, v12, :cond_2

    if-ne v8, v10, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    :try_start_6
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 25
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v4, 0x3

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v14, v15, v4, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 26
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    :try_start_7
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :goto_2
    const/4 v9, 0x0

    if-eq v8, v3, :cond_b

    if-eq v8, v7, :cond_a

    goto/16 :goto_3

    .line 28
    :cond_a
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommandName_in_lexerCommand2719:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->D0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;

    move-result-object v0

    .line 31
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v3

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_b
    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommandName_in_lexerCommand2698:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->D0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;

    move-result-object v7

    .line 35
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v3

    iput v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_lexerCommand2700:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7, v13, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 38
    invoke-virtual {v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 39
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommandExpr_in_lexerCommand2702:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->C0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;

    move-result-object v4

    .line 41
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v3

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 42
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_lexerCommand2704:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v12, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 44
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 45
    iput-object v9, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v0, v3, v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 49
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x55

    const-string v7, "LEXER_ACTION_CALL"

    invoke-interface {v3, v4, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v9, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object v9, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 54
    :goto_3
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 55
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 56
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_7
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 57
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 58
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 59
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    return-object v2

    .line 60
    :goto_5
    throw v0
.end method

.method public final C0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0x39

    const/16 v5, 0x1e

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x2c

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v2

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_INT_in_lexerCommandExpr2735:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 8
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_lexerCommandExpr2730:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 14
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 15
    :goto_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 19
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandExpr_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 21
    :goto_4
    throw v0
.end method

.method public final D0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token MODE"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0x39

    const/16 v6, 0x24

    const/4 v7, 0x2

    if-eq v4, v5, :cond_2

    const/16 v5, 0x42

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v4, 0x2d

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v4, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 6
    throw v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_MODE_in_lexerCommandName2777:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v6, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iput-object v5, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x1c

    invoke-interface {v1, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v5, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput-object v5, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_lexerCommandName2759:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 16
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 18
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 20
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 23
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommandName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 25
    :goto_4
    throw v0
.end method

.method public final E0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COMMA"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token RARROW"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule lexerCommand"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v7, 0x35

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RARROW_in_lexerCommands2673:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6, v7, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/Token;

    .line 7
    invoke-virtual {v3, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 8
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommand_in_lexerCommands2675:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->B0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;

    move-result-object v3

    .line 10
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    .line 12
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_3

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v3, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    :goto_1
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 20
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 24
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 25
    :cond_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_lexerCommands2678:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 26
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommand_in_lexerCommands2680:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->B0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommand_return;

    move-result-object v3

    .line 29
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 32
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 33
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 34
    :goto_3
    throw v0
.end method

.method public final F0()Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule ebnfSuffix"

    invoke-direct {v3, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule lexerBlock"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule labeledLexerElement"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule lexerAtom"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v9, "looking for lexer rule element"

    invoke-interface {v8, v9}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8}, Lorg/antlr/runtime/IntStream;->mark()I

    const/16 v8, 0x39

    .line 9
    :try_start_0
    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v12, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v12
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v15, ""

    const/16 v4, 0x3b

    const/16 v13, 0x27

    const/16 v14, 0x22

    const/16 v11, 0x20

    const/16 v10, 0x14

    const/4 v9, 0x4

    if-eq v12, v9, :cond_e

    if-eq v12, v10, :cond_5

    if-eq v12, v11, :cond_5

    if-eq v12, v14, :cond_d

    if-eq v12, v13, :cond_5

    const/16 v13, 0x26

    if-eq v12, v8, :cond_8

    if-eq v12, v4, :cond_e

    const/16 v8, 0x3e

    if-eq v12, v8, :cond_5

    const/16 v8, 0x42

    if-ne v12, v8, :cond_7

    .line 10
    :try_start_1
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v12, 0x2

    invoke-interface {v8, v12}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v12, 0xa

    if-eq v8, v12, :cond_6

    const/16 v12, 0x2e

    if-ne v8, v12, :cond_0

    goto :goto_1

    :cond_0
    if-eq v8, v9, :cond_5

    if-eq v8, v10, :cond_5

    if-eq v8, v11, :cond_5

    if-lt v8, v14, :cond_1

    const/16 v12, 0x23

    if-le v8, v12, :cond_5

    :cond_1
    const/16 v12, 0x27

    if-eq v8, v12, :cond_5

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_5

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_5

    const/16 v12, 0x33

    if-eq v8, v12, :cond_5

    const/16 v12, 0x35

    if-eq v8, v12, :cond_5

    const/16 v12, 0x38

    if-lt v8, v12, :cond_2

    if-le v8, v4, :cond_5

    :cond_2
    const/16 v12, 0x3d

    if-lt v8, v12, :cond_3

    const/16 v12, 0x3e

    if-le v8, v12, :cond_5

    :cond_3
    const/16 v12, 0x42

    if-ne v8, v12, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 13
    new-instance v4, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x2

    invoke-direct {v4, v15, v13, v6, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 15
    :try_start_3
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v4

    :cond_5
    :goto_0
    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    .line 16
    :cond_7
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x0

    invoke-direct {v3, v15, v13, v5, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 17
    throw v3

    .line 18
    :cond_8
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v12, 0x2

    invoke-interface {v8, v12}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v12, 0xa

    if-eq v8, v12, :cond_6

    const/16 v12, 0x2e

    if-ne v8, v12, :cond_9

    goto :goto_1

    :cond_9
    if-eq v8, v9, :cond_5

    if-eq v8, v10, :cond_5

    if-eq v8, v11, :cond_5

    if-eq v8, v14, :cond_5

    const/16 v12, 0x27

    if-eq v8, v12, :cond_5

    const/16 v12, 0x2b

    if-eq v8, v12, :cond_5

    const/16 v12, 0x2d

    if-eq v8, v12, :cond_5

    const/16 v12, 0x33

    if-eq v8, v12, :cond_5

    const/16 v12, 0x35

    if-eq v8, v12, :cond_5

    const/16 v12, 0x38

    if-lt v8, v12, :cond_a

    if-le v8, v4, :cond_5

    :cond_a
    const/16 v12, 0x3d

    if-lt v8, v12, :cond_b

    const/16 v12, 0x3e

    if-le v8, v12, :cond_5

    :cond_b
    const/16 v12, 0x42

    if-ne v8, v12, :cond_c

    goto :goto_0

    .line 19
    :cond_c
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 21
    new-instance v4, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x1

    invoke-direct {v4, v15, v13, v6, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 22
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 23
    :try_start_5
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v4
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    const/4 v8, 0x3

    goto :goto_2

    :cond_e
    const/4 v8, 0x4

    :goto_2
    const-string v12, "rule retval"

    const/4 v13, 0x1

    if-eq v8, v13, :cond_20

    const/4 v13, 0x2

    if-eq v8, v13, :cond_18

    const/4 v6, 0x3

    if-eq v8, v6, :cond_10

    if-eq v8, v9, :cond_f

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_f

    .line 24
    :cond_f
    :try_start_6
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_actionElement_in_lexerElement2503:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->S()Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 28
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v13, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 29
    :cond_10
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerBlock_in_lexerElement2469:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->A0()Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;

    move-result-object v6

    .line 31
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_15

    const/16 v7, 0x33

    if-eq v6, v7, :cond_15

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_11

    goto :goto_5

    :cond_11
    if-eq v6, v9, :cond_14

    if-eq v6, v10, :cond_14

    if-eq v6, v11, :cond_14

    if-eq v6, v14, :cond_14

    const/16 v7, 0x27

    if-eq v6, v7, :cond_14

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_14

    const/16 v7, 0x35

    if-eq v6, v7, :cond_14

    const/16 v7, 0x38

    if-lt v6, v7, :cond_12

    if-le v6, v4, :cond_14

    :cond_12
    const/16 v4, 0x3e

    if-eq v6, v4, :cond_14

    const/16 v4, 0x42

    if-ne v6, v4, :cond_13

    goto :goto_4

    .line 34
    :cond_13
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    const/16 v4, 0x25

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x0

    invoke-direct {v3, v15, v4, v6, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 35
    throw v3

    :cond_14
    :goto_4
    const/4 v4, 0x2

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    const/4 v6, 0x2

    if-eq v4, v6, :cond_16

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v3, v4, v12, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :goto_7
    move-object v13, v3

    goto/16 :goto_f

    .line 41
    :cond_17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_lexerElement2475:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    move-result-object v4

    .line 43
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 44
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 45
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v4, v6, v12, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 49
    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :goto_8
    move-object v13, v4

    goto/16 :goto_f

    .line 53
    :cond_18
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAtom_in_lexerElement2417:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->z0()Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;

    move-result-object v5

    .line 55
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 56
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_1d

    const/16 v8, 0x33

    if-eq v6, v8, :cond_1d

    const/16 v8, 0x3d

    if-ne v6, v8, :cond_19

    goto :goto_a

    :cond_19
    if-eq v6, v9, :cond_1c

    if-eq v6, v10, :cond_1c

    if-eq v6, v11, :cond_1c

    if-eq v6, v14, :cond_1c

    const/16 v8, 0x27

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x35

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x38

    if-lt v6, v8, :cond_1a

    if-le v6, v4, :cond_1c

    :cond_1a
    const/16 v4, 0x3e

    if-eq v6, v4, :cond_1c

    const/16 v4, 0x42

    if-ne v6, v4, :cond_1b

    goto :goto_9

    .line 58
    :cond_1b
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    const/16 v4, 0x24

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x0

    invoke-direct {v3, v15, v4, v6, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 59
    throw v3

    :cond_1c
    :goto_9
    const/4 v4, 0x2

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v4, 0x1

    :goto_b
    const/4 v6, 0x1

    if-eq v4, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/4 v3, 0x0

    .line 60
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 61
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v3, v4, v12, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 63
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_7

    .line 65
    :cond_1f
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_lexerElement2423:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    move-result-object v4

    .line 67
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 68
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 69
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 70
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v4, v6, v12, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 72
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 73
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 74
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 75
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v10, 0x4d

    iget-object v5, v5, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const-string v11, "BLOCK"

    invoke-direct {v9, v10, v5, v11}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v8, v9, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 76
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 77
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v10, 0x49

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v8, v9, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 78
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_8

    .line 83
    :cond_20
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledLexerElement_in_lexerElement2365:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->w0()Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;

    move-result-object v5

    .line 85
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 86
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_25

    const/16 v8, 0x33

    if-eq v7, v8, :cond_25

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_21

    goto :goto_d

    :cond_21
    if-eq v7, v9, :cond_24

    if-eq v7, v10, :cond_24

    if-eq v7, v11, :cond_24

    if-eq v7, v14, :cond_24

    const/16 v8, 0x27

    if-eq v7, v8, :cond_24

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_24

    const/16 v8, 0x35

    if-eq v7, v8, :cond_24

    const/16 v8, 0x38

    if-lt v7, v8, :cond_22

    if-le v7, v4, :cond_24

    :cond_22
    const/16 v4, 0x3e

    if-eq v7, v4, :cond_24

    const/16 v4, 0x42

    if-ne v7, v4, :cond_23

    goto :goto_c

    .line 88
    :cond_23
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    const/16 v4, 0x23

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x0

    invoke-direct {v3, v15, v4, v6, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 89
    throw v3

    :cond_24
    :goto_c
    const/4 v4, 0x2

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const/4 v7, 0x1

    if-eq v4, v7, :cond_27

    const/4 v7, 0x2

    if-eq v4, v7, :cond_26

    goto/16 :goto_3

    :cond_26
    const/4 v3, 0x0

    .line 90
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 91
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v3, v4, v12, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 93
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_7

    .line 95
    :cond_27
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_lexerElement2371:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    move-result-object v4

    .line 97
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 98
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 99
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 100
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v4, v7, v12, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 102
    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 103
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 104
    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 105
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v10, 0x4d

    iget-object v5, v5, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const-string v11, "BLOCK"

    invoke-direct {v9, v10, v5, v11}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v8, v9, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 106
    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 107
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v10, 0x49

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v8, v9, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 108
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_8

    .line 113
    :goto_f
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 114
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 115
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v6, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v3, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 116
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_6
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 117
    :try_start_7
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v6, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v7, -0x1

    invoke-interface {v5, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v8

    invoke-interface {v4, v5, v6, v8, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 118
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/TokenStream;->range()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getType()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_29

    const/16 v5, 0x37

    if-eq v4, v5, :cond_29

    const/16 v5, 0xc

    if-eq v4, v5, :cond_29

    const/16 v5, 0x17

    if-eq v4, v5, :cond_29

    const/16 v5, 0xb

    if-eq v4, v5, :cond_29

    const/4 v5, -0x1

    if-ne v4, v5, :cond_28

    goto :goto_11

    .line 119
    :cond_28
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 120
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    :goto_10
    return-object v2

    .line 121
    :cond_29
    :goto_11
    new-instance v2, Lorg/antlr/v4/parse/v4ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unterminated rule (missing \';\') detected at \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v3, v5}, Lorg/antlr/v4/parse/v4ParserException;-><init>(Ljava/lang/String;Lorg/antlr/runtime/IntStream;)V

    .line 122
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2d

    const/16 v2, 0xc

    if-eq v4, v2, :cond_2c

    const/16 v2, 0x17

    if-eq v4, v2, :cond_2c

    const/16 v2, 0x37

    if-eq v4, v2, :cond_2a

    const/16 v2, 0xb

    if-ne v4, v2, :cond_2e

    .line 123
    :cond_2a
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v2

    .line 124
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    .line 125
    :goto_12
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getType()I

    move-result v4

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2b

    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2b

    add-int/lit8 v2, v2, -0x1

    .line 126
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    goto :goto_12

    .line 127
    :cond_2b
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->seek(I)V

    goto :goto_13

    .line 128
    :cond_2c
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/TokenStream;->range()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->seek(I)V

    goto :goto_13

    .line 129
    :cond_2d
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->seek(I)V

    .line 130
    :cond_2e
    :goto_13
    new-instance v2, Lorg/antlr/v4/parse/ResyncToEndOfRuleBlock;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ResyncToEndOfRuleBlock;-><init>()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :goto_14
    throw v2
.end method

.method public final G0()Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule lexerElement"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x42

    const/16 v7, 0x3e

    const/16 v8, 0x3b

    const/16 v9, 0x39

    const/16 v10, 0x27

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v13, 0x14

    const/4 v14, 0x4

    const/16 v15, 0x22

    const/4 v4, 0x2

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_3

    if-eq v5, v15, :cond_3

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    const/16 v6, 0x35

    if-eq v5, v6, :cond_2

    const/16 v6, 0x38

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v3, v15, v11, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 6
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x49

    const-string v11, "rule retval"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    goto/16 :goto_7

    .line 7
    :cond_4
    :try_start_1
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 8
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v0, v3, v11, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v4, Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v4, v6}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v3, v4, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x52

    const-string v5, "EPSILON"

    invoke-interface {v3, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v7, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_7

    if-eq v4, v12, :cond_7

    if-eq v4, v15, :cond_7

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_7

    const/16 v8, 0x3e

    if-eq v4, v8, :cond_7

    const/16 v8, 0x42

    if-ne v4, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    const/16 v8, 0x42

    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v3, :cond_b

    if-lt v5, v3, :cond_a

    .line 16
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v3, v4, v11, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v5, Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v5, v6}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v4, v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    :goto_6
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 25
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    :goto_7
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 28
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_8

    .line 30
    :cond_9
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    .line 31
    :cond_a
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/16 v3, 0x21

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v3, v4}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 32
    throw v0

    .line 33
    :cond_b
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerElement_in_lexerElements2309:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->F0()Lorg/antlr/v4/parse/ANTLRParser$lexerElement_return;

    move-result-object v4

    .line 35
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v3

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x49

    const/4 v7, 0x0

    const/16 v8, 0x3b

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 38
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 39
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    return-object v2

    .line 40
    :goto_9
    throw v0
.end method

.method public final H0()Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token COLON"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token SEMI"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token FRAGMENT"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token TOKEN_REF"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule lexerRuleBlock"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v8, "matching a lexer rule"

    invoke-interface {v7, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, -0x1

    .line 9
    :try_start_0
    iget-object v9, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/16 v10, 0x18

    if-ne v9, v10, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eq v7, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_FRAGMENT_in_lexerRule2125:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v10, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 11
    invoke-virtual {v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0x42

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_lexerRule2131:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 13
    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0xe

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_lexerRule2133:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 15
    invoke-virtual {v1, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerRuleBlock_in_lexerRule2135:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 17
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->I0()Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;

    move-result-object v1

    .line 18
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 19
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0x3a

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_lexerRule2137:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 21
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v9, 0x5d

    invoke-direct {v7, v9}, Lorg/antlr/v4/tool/ast/RuleAST;-><init>(I)V

    invoke-interface {v3, v7, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v7, 0x5f

    const-string v9, "RULEMODIFIERS"

    invoke-interface {v5, v7, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_2
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 34
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v8}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 38
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 40
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 42
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 43
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v8}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    .line 44
    :goto_2
    throw v0
.end method

.method public final I0()Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule lexerAltList"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAltList_in_lexerRuleBlock2201:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->y0()Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iput-object v5, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v9, 0x4d

    const-string v10, "BLOCK"

    invoke-direct {v8, v9, v3, v10}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 18
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v6, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/v4/parse/ResyncToEndOfRuleBlock; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerRuleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 21
    :goto_1
    throw v0
.end method

.method public final J0()Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0x21

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LOCALS_in_localsSpec1957:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0x8

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_localsSpec1960:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 8
    new-instance v4, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 11
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 14
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 16
    :goto_1
    throw v0
.end method

.method public final K0()Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token SEMI"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token MODE"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule id"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule sync"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule lexerRule"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 8
    :try_start_0
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0x24

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_MODE_in_modeSpec1367:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/Token;

    .line 9
    invoke-virtual {v3, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_modeSpec1369:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    invoke-virtual {v8}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0x3a

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_modeSpec1371:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/Token;

    .line 15
    invoke-virtual {v1, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_modeSpec1373:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 17
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v1

    .line 18
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 19
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    .line 20
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v9, 0x18

    if-eq v8, v9, :cond_0

    const/16 v9, 0x42

    if-ne v8, v9, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v1, v2, v5, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 30
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 33
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 35
    :cond_3
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerRule_in_modeSpec1376:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 36
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->H0()Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;

    move-result-object v1

    .line 37
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 38
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_modeSpec1378:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 40
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v1

    .line 41
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 42
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 43
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 44
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 45
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 46
    :goto_3
    throw v0
.end method

.method public final L0()Lorg/antlr/v4/parse/ANTLRParser$notSet_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token NOT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule setElement"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule blockSet"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x40

    const-string v8, ""

    const/16 v9, 0x27

    if-ne v6, v9, :cond_5

    .line 7
    :try_start_1
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v11, 0x20

    if-eq v6, v11, :cond_2

    const/16 v11, 0x3e

    if-eq v6, v11, :cond_2

    const/16 v11, 0x42

    if-ne v6, v11, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x22

    if-ne v6, v11, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 10
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v3, v8, v7, v2, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const-string v7, "rule retval"

    const/4 v8, 0x0

    if-eq v6, v2, :cond_4

    if-eq v6, v10, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    :try_start_4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_NOT_in_notSet3635:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 14
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_blockSet_in_notSet3637:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 16
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->a0()Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;

    move-result-object v1

    .line 17
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 18
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 19
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v7, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/NotAST;

    invoke-direct {v6, v9, v3}, Lorg/antlr/v4/tool/ast/NotAST;-><init>(ILorg/antlr/runtime/Token;)V

    invoke-interface {v2, v6, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v8, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_2

    .line 27
    :cond_4
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_NOT_in_notSet3605:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v9, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 28
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_setElement_in_notSet3607:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->d1()Lorg/antlr/v4/parse/ANTLRParser$setElement_return;

    move-result-object v1

    .line 31
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 33
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/NotAST;

    invoke-direct {v7, v9, v4}, Lorg/antlr/v4/tool/ast/NotAST;-><init>(ILorg/antlr/runtime/Token;)V

    invoke-interface {v6, v7, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 38
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/SetAST;

    const/16 v9, 0x61

    iget-object v1, v1, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const-string v10, "SET"

    invoke-direct {v7, v9, v1, v10}, Lorg/antlr/v4/tool/ast/SetAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 40
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v8, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 44
    :goto_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 45
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_3

    .line 47
    :cond_5
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v8, v7, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 48
    throw v1
    :try_end_4
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 50
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 51
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$notSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    return-object v0

    .line 52
    :goto_4
    throw v0
.end method

.method public final M0()Lorg/antlr/v4/parse/ANTLRParser$option_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$option_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$option_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_option955:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0xa

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_option957:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 9
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionValue_in_option960:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->N0()Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 14
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 16
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$option_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 19
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$option_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 21
    :goto_1
    throw v0
.end method

.method public final N0()Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x3e

    const/16 v7, 0x1e

    const/4 v8, 0x4

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    const/16 v9, 0x39

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    const/16 v9, 0x42

    if-ne v3, v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v2

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    if-eq v3, v2, :cond_8

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v8, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 6
    :cond_5
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_INT_in_optionValue1027:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v7, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 8
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_optionValue1016:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v8, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 12
    new-instance v4, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_optionValue1011:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v6, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 16
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_optionValue1003:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 20
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->R0()Lorg/antlr/v4/parse/ANTLRParser$qid_return;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 23
    :goto_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 24
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 27
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 28
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 29
    :goto_4
    throw v0
.end method

.method public final O0()Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token RBRACE"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token SEMI"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token OPTIONS"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule option"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 7
    :try_start_0
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OPTIONS_in_optionsSpec917:Lorg/antlr/runtime/BitSet;

    const/16 v9, 0x2a

    invoke-virtual {p0, v7, v9, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    .line 9
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v10, 0x39

    if-eq v8, v10, :cond_0

    const/16 v10, 0x42

    if-ne v8, v10, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eq v4, v2, :cond_3

    .line 10
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x36

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_optionsSpec926:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 11
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "OPTIONS"

    invoke-interface {v3, v9, v7, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    :goto_1
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 25
    :cond_3
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_option_in_optionsSpec920:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 26
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->M0()Lorg/antlr/v4/parse/ANTLRParser$option_return;

    move-result-object v4

    .line 27
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 28
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v8, 0x3a

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_optionsSpec922:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v8, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 30
    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 32
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 33
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 34
    :goto_3
    throw v0
.end method

.method public final P0()Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COLON"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token SEMI"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token RULE_REF"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token ARG_ACTION"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule rulePrequels"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "rule exceptionGroup"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v11, "rule ruleReturns"

    invoke-direct {v9, v10, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 10
    new-instance v10, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v11, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v12, "rule throwsSpec"

    invoke-direct {v10, v11, v12}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v12, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v13, "rule ruleBlock"

    invoke-direct {v11, v12, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 12
    new-instance v12, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v13, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v14, "rule localsSpec"

    invoke-direct {v12, v13, v14}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 13
    iget-object v13, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v14, "matching a rule"

    invoke-interface {v13, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 14
    :try_start_0
    iget-object v14, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v15, 0x39

    sget-object v13, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_parserRule1530:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14, v15, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/Token;

    .line 15
    invoke-virtual {v5, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v13, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    if-eq v13, v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_parserRule1560:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/Token;

    .line 18
    invoke-virtual {v6, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v13, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v13

    const/16 v14, 0x37

    if-ne v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    :goto_2
    if-eq v13, v3, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget-object v13, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleReturns_in_parserRule1567:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->a1()Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;

    move-result-object v13

    .line 22
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v15, v3

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v13}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    :goto_3
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v13, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    :goto_4
    if-eq v13, v3, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    sget-object v13, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_throwsSpec_in_parserRule1574:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->h1()Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;

    move-result-object v13

    .line 27
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v15, v3

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 28
    invoke-virtual {v13}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 29
    :goto_5
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v13, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v13

    const/16 v14, 0x21

    if-ne v13, v14, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x2

    :goto_6
    if-eq v15, v3, :cond_7

    goto :goto_7

    .line 30
    :cond_7
    sget-object v13, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_localsSpec_in_parserRule1581:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->J0()Lorg/antlr/v4/parse/ANTLRParser$localsSpec_return;

    move-result-object v13

    .line 32
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v15, v3

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 33
    invoke-virtual {v13}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 34
    :goto_7
    sget-object v13, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rulePrequels_in_parserRule1619:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->Z0()Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;

    move-result-object v13

    .line 36
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v15, v3

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 37
    invoke-virtual {v13}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v14, 0xe

    sget-object v15, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_parserRule1628:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/Token;

    .line 39
    invoke-virtual {v0, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleBlock_in_parserRule1651:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->W0()Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;

    move-result-object v0

    .line 42
    iget-object v13, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v13, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v14, v3

    iput v14, v13, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 43
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v13, 0x3a

    sget-object v14, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_parserRule1660:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v13, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 45
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_exceptionGroup_in_parserRule1669:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->l0()Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;

    move-result-object v0

    .line 48
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v13, v3

    iput v13, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 49
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 51
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v13

    invoke-direct {v0, v3, v4, v13}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 53
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 54
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v13, Lorg/antlr/v4/tool/ast/RuleAST;

    const/16 v14, 0x5d

    invoke-direct {v13, v14}, Lorg/antlr/v4/tool/ast/RuleAST;-><init>(I)V

    invoke-interface {v4, v13, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 55
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 57
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v5, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v13

    invoke-direct {v5, v13}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_8
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 59
    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 60
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_9
    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 62
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_a
    invoke-virtual {v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 65
    invoke-virtual {v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 66
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_b
    invoke-virtual {v12}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 68
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 69
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_c
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 71
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_8
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 73
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 74
    :cond_d
    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 75
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 77
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 78
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 79
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 80
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 81
    iget-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_e

    .line 82
    iget-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v3, v0}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 84
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 85
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_9
    return-object v2

    .line 86
    :goto_a
    throw v0
.end method

.method public final Q0()Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x41

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v3, v8, v4, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    :goto_0
    if-eq v3, v2, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 6
    :cond_5
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_action_in_prequelConstruct902:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->R()Lorg/antlr/v4/parse/ANTLRParser$action_return;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v3

    goto/16 :goto_2

    .line 11
    :cond_6
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_channelsSpec_in_prequelConstruct865:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->c0()Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_tokensSpec_in_prequelConstruct855:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->i1()Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_delegateGrammars_in_prequelConstruct811:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->e0()Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 25
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_prequelConstruct788:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->O0()Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :goto_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 32
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 33
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 35
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 36
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 37
    :goto_4
    throw v0
.end method

.method public final R()Lorg/antlr/v4/parse/ANTLRParser$action_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$action_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$action_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token AT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COLONCOLON"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token ACTION"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule id"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule actionScopeName"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 8
    :try_start_0
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v9, 0xb

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_AT_in_action1288:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8, v9, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/Token;

    .line 9
    invoke-virtual {v1, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v9, 0x1f

    const/16 v10, 0xf

    const/4 v11, 0x2

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_2

    const/16 v9, 0x39

    if-eq v8, v9, :cond_1

    const/16 v9, 0x42

    if-eq v8, v9, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-ne v8, v10, :cond_3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-ne v8, v10, :cond_3

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :cond_3
    :goto_1
    if-eq v11, v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_actionScopeName_in_action1291:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 14
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->T()Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v2

    iput v11, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 16
    invoke-virtual {v8}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLONCOLON_in_action1293:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8, v10, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/Token;

    .line 18
    invoke-virtual {v3, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_action1297:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 20
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v3

    .line 21
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 22
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x4

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_action1299:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 24
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$action_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$action_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v9

    invoke-direct {v2, v3, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v8, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v1, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_5
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 33
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v5, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v3, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$action_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 38
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$action_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 41
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 42
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$action_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 43
    :goto_4
    throw v0
.end method

.method public final R0()Lorg/antlr/v4/parse/ANTLRParser$qid_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$qid_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$qid_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token DOT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule id"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v5, "looking for a qualified identifier"

    invoke-interface {v4, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v4, -0x1

    .line 6
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_qid4161:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 9
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x14

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eq v5, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$qid_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$qid_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v3, 0x1c

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lorg/antlr/runtime/TokenStream;->toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$qid_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 17
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$qid_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 19
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_DOT_in_qid4164:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 21
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_qid4166:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 25
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 27
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 28
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$qid_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    .line 29
    :goto_2
    throw v0
.end method

.method public final S()Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token SEMPRED"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token ACTION"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule elementOptions"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 6
    :try_start_0
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v12, 0x2f

    const/16 v13, 0x2b

    const/16 v14, 0x27

    const/16 v15, 0x22

    const/16 v3, 0x20

    const/16 v8, 0x14

    const-string v9, ""

    const/4 v11, 0x2

    const/4 v10, 0x4

    if-ne v7, v10, :cond_4

    .line 7
    :try_start_1
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_3

    if-eq v7, v8, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_3

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_3

    const/16 v3, 0x35

    if-eq v7, v3, :cond_3

    const/16 v3, 0x38

    if-lt v7, v3, :cond_0

    const/16 v3, 0x3b

    if-le v7, v3, :cond_3

    :cond_0
    const/16 v3, 0x3e

    if-eq v7, v3, :cond_3

    const/16 v3, 0x42

    if-ne v7, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x23

    if-ne v7, v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 10
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0x35

    const/4 v7, 0x1

    invoke-direct {v0, v9, v5, v7, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_3
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v12, 0x3b

    if-ne v7, v12, :cond_d

    .line 13
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    if-eq v7, v6, :cond_8

    if-eq v7, v10, :cond_8

    if-eq v7, v8, :cond_8

    if-eq v7, v3, :cond_8

    if-eq v7, v15, :cond_8

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_8

    const/16 v3, 0x2f

    if-eq v7, v3, :cond_8

    const/16 v3, 0x35

    if-eq v7, v3, :cond_8

    const/16 v3, 0x38

    if-lt v7, v3, :cond_5

    const/16 v3, 0x3b

    if-le v7, v3, :cond_8

    :cond_5
    const/16 v3, 0x3e

    if-eq v7, v3, :cond_8

    const/16 v3, 0x42

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x23

    if-ne v7, v3, :cond_7

    const/4 v3, 0x4

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 16
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0x35

    invoke-direct {v0, v9, v5, v11, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 17
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_5
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_1
    const/4 v3, 0x3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_c

    const-string v8, "rule retval"

    if-eq v3, v11, :cond_b

    const/4 v9, 0x3

    if-eq v3, v9, :cond_a

    if-eq v3, v10, :cond_9

    goto/16 :goto_3

    .line 19
    :cond_9
    :try_start_6
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMPRED_in_actionElement3143:Lorg/antlr/runtime/BitSet;

    const/16 v9, 0x3b

    invoke-virtual {v1, v3, v9, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 20
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_actionElement3145:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v3

    .line 23
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 24
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 25
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v3, v4, v8, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/PredAST;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/antlr/v4/tool/ast/PredAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v4, v8, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v7, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_3

    .line 33
    :cond_a
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMPRED_in_actionElement3133:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x3b

    invoke-virtual {v1, v0, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 35
    new-instance v3, Lorg/antlr/v4/tool/ast/PredAST;

    invoke-direct {v3, v0}, Lorg/antlr/v4/tool/ast/PredAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 36
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :cond_b
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_actionElement3113:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v10, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 38
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_actionElement3115:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v0

    .line 41
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 42
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 43
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 44
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v0, v3, v8, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 47
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v3, v8, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v7, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput-object v7, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_3

    .line 51
    :cond_c
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 52
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_actionElement3103:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v10, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 53
    new-instance v3, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-direct {v3, v0}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 54
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_3
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 56
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 57
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 58
    iget-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_e

    .line 59
    iget-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v3, v0}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_4

    .line 60
    :cond_d
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x0

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0x35

    invoke-direct {v0, v9, v5, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 61
    throw v0
    :try_end_6
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 62
    :try_start_7
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 63
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 64
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    :goto_4
    return-object v2

    .line 65
    :goto_5
    throw v0
.end method

.method public final S0()Lorg/antlr/v4/parse/ANTLRParser$range_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$range_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$range_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_range3923:Lorg/antlr/runtime/BitSet;

    const/16 v5, 0x3e

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 5
    new-instance v4, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 6
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0x34

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RANGE_in_range3928:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v4, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 8
    new-instance v4, Lorg/antlr/v4/tool/ast/RangeAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/RangeAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_range3934:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 11
    new-instance v4, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 12
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 14
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$range_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 17
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 18
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$range_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 19
    :goto_1
    throw v0
.end method

.method public final T()Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token PARSER"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token LEXER"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x2c

    const/16 v9, 0x1f

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    const/16 v10, 0x39

    if-eq v5, v10, :cond_1

    const/16 v10, 0x42

    if-ne v5, v10, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0xf

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 7
    throw v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    const/4 v10, 0x0

    if-eq v5, v2, :cond_6

    const/16 v2, 0x1c

    const-string v11, "rule retval"

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PARSER_in_actionScopeName1348:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v8, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 9
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    iput-object v10, v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v5, v11, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v10, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v10, v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_in_actionScopeName1333:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v9, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 16
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v10, v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v3, v5, v11, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v10, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v10, v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_actionScopeName1328:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 24
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 28
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 31
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 32
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$actionScopeName_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    .line 33
    :goto_4
    throw v0
.end method

.method public final T0()Lorg/antlr/v4/parse/ANTLRParser$rule_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$rule_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$rule_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0x39

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    const/16 v4, 0x42

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x12

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v2

    :cond_2
    :goto_0
    const/4 v3, 0x2

    :goto_1
    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerRule_in_rule1481:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->H0()Lorg/antlr/v4/parse/ANTLRParser$lexerRule_return;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    .line 11
    :cond_4
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_parserRule_in_rule1476:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->P0()Lorg/antlr/v4/parse/ANTLRParser$parserRule_return;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :goto_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 17
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$rule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 19
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 20
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 21
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rule_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    return-object v0

    .line 22
    :goto_5
    throw v0
.end method

.method public final U()Lorg/antlr/v4/parse/ANTLRParser$altList_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$altList_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$altList_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token OR"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule alternative"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_altList2805:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->V()Lorg/antlr/v4/parse/ANTLRParser$alternative_return;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eq v5, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$altList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$altList_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :goto_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 17
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$altList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$altList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 22
    :cond_3
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_altList2808:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 23
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_altList2810:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->V()Lorg/antlr/v4/parse/ANTLRParser$alternative_return;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 29
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 30
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$altList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 31
    :goto_3
    throw v0
.end method

.method public final U0()Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token AT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token ACTION"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule id"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v7, 0xb

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_AT_in_ruleAction1983:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6, v7, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/Token;

    .line 7
    invoke-virtual {v1, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 8
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_ruleAction1985:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x4

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_ruleAction1987:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 13
    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v4, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 24
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 27
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 28
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 29
    :goto_1
    throw v0
.end method

.method public final V()Lorg/antlr/v4/parse/ANTLRParser$alternative_return;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule element"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule elementOptions"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v6, "matching alternative"

    invoke-interface {v5, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    if-eq v6, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_alternative2844:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v6

    .line 9
    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v3

    iput v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/16 v10, 0x42

    const/16 v11, 0x3e

    const/16 v12, 0x3b

    const/16 v13, 0x39

    const/16 v14, 0x27

    const/4 v15, 0x0

    const/16 v7, 0x22

    const/16 v8, 0x14

    const/4 v3, 0x4

    if-eq v9, v3, :cond_5

    if-eq v9, v8, :cond_5

    if-eq v9, v7, :cond_5

    if-eq v9, v14, :cond_5

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_5

    if-eq v9, v11, :cond_5

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    if-eq v9, v5, :cond_4

    const/16 v5, 0x2b

    if-eq v9, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v9, v5, :cond_4

    const/16 v5, 0x38

    if-eq v9, v5, :cond_4

    const/16 v5, 0x3a

    if-ne v9, v5, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x31

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v3, v4, v15, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 13
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/16 v9, 0x49

    const-string v15, "rule retval"

    const/4 v10, 0x1

    if-eq v5, v10, :cond_8

    const/4 v10, 0x2

    if-eq v5, v10, :cond_6

    const/4 v0, 0x0

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v0, v3, v15, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v7, v9}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v5, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 22
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v5, 0x52

    const-string v7, "EPSILON"

    invoke-interface {v4, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_5

    :cond_8
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 25
    :goto_6
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    if-eq v9, v3, :cond_a

    if-eq v9, v8, :cond_a

    if-eq v9, v7, :cond_a

    if-eq v9, v14, :cond_a

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_a

    const/16 v11, 0x3e

    const/16 v3, 0x42

    if-eq v9, v11, :cond_b

    if-ne v9, v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    const/16 v3, 0x42

    const/16 v11, 0x3e

    :cond_b
    :goto_7
    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_8
    if-eq v9, v3, :cond_11

    if-lt v10, v3, :cond_10

    const/4 v3, 0x0

    .line 26
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v0, v7, v15, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token e"

    invoke-direct {v0, v7, v8, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v10, 0x49

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v8, v9, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_c
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 35
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 36
    :goto_9
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 38
    :cond_d
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 39
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v5, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    move-object v0, v5

    .line 41
    :goto_a
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    iput-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 42
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v7, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v0, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 44
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 45
    iget-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_b

    :cond_e
    move-object v7, v3

    :goto_b
    invoke-static {v0, v7}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_c

    .line 46
    :cond_f
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    .line 47
    :cond_10
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/16 v3, 0x30

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v3, v4}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 48
    throw v0

    :cond_11
    const/16 v9, 0x49

    .line 49
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_element_in_alternative2853:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->h0()Lorg/antlr/v4/parse/ANTLRParser$element_return;

    move-result-object v3

    .line 51
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 52
    invoke-virtual {v3}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    if-nez v5, :cond_12

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_12
    invoke-virtual {v3}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x4

    const/16 v7, 0x22

    const/16 v8, 0x14

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 56
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 57
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$alternative_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    return-object v2

    .line 58
    :goto_d
    throw v0
.end method

.method public final V0()Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token OR"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule labeledAlt"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledAlt_in_ruleAltList2061:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->u0()Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eq v5, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :goto_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 17
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 22
    :cond_3
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_ruleAltList2064:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 23
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledAlt_in_ruleAltList2066:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->u0()Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 29
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 30
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 31
    :goto_3
    throw v0
.end method

.method public final W()Lorg/antlr/v4/parse/ANTLRParser$alternativeEntry_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$alternativeEntry_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$alternativeEntry_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_alternativeEntry4183:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->V()Lorg/antlr/v4/parse/ANTLRParser$alternative_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_alternativeEntry4185:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$alternativeEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$alternativeEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 17
    :goto_1
    throw v0
.end method

.method public final W0()Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule ruleAltList"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, -0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleAltList_in_ruleBlock2025:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->V0()Lorg/antlr/v4/parse/ANTLRParser$ruleAltList_return;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iput-object v5, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v9, 0x4d

    const-string v10, "BLOCK"

    invoke-direct {v8, v9, v3, v10}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 18
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v6, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/v4/parse/ResyncToEndOfRuleBlock; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleBlock_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 21
    :goto_1
    throw v0
.end method

.method public final X()Lorg/antlr/v4/parse/ANTLRParser$atom_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$atom_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$atom_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v6, 0x14

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v1, v6, :cond_a

    const/16 v9, 0x27

    if-eq v1, v9, :cond_9

    const/16 v10, 0x39

    if-eq v1, v10, :cond_8

    const-string v10, ""

    const/16 v11, 0x42

    const/16 v12, 0x3e

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v10, v12, v1, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v8}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v13, 0x34

    if-ne v1, v13, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    const/16 v6, 0x22

    if-lt v1, v6, :cond_3

    const/16 v6, 0x23

    if-le v1, v6, :cond_7

    :cond_3
    if-eq v1, v9, :cond_7

    const/16 v6, 0x2b

    if-eq v1, v6, :cond_7

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_7

    const/16 v6, 0x2f

    if-eq v1, v6, :cond_7

    const/16 v6, 0x33

    if-eq v1, v6, :cond_7

    const/16 v6, 0x38

    if-lt v1, v6, :cond_4

    const/16 v6, 0x3b

    if-le v1, v6, :cond_7

    :cond_4
    const/16 v6, 0x3d

    if-lt v1, v6, :cond_5

    if-le v1, v12, :cond_7

    :cond_5
    if-ne v1, v11, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 9
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v10, v12, v2, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    :cond_7
    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :cond_a
    const/4 v1, 0x5

    :goto_1
    if-eq v1, v2, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 12
    :cond_b
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_wildcard_in_atom3517:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 14
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k1()Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 16
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_c
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_notSet_in_atom3509:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 19
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->L0()Lorg/antlr/v4/parse/ANTLRParser$notSet_return;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 21
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_d
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleref_in_atom3501:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 24
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->b1()Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_e
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_terminal_in_atom3491:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 29
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->g1()Lorg/antlr/v4/parse/ANTLRParser$terminal_return;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 31
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_f
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 33
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_range_in_atom3484:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->S0()Lorg/antlr/v4/parse/ANTLRParser$range_return;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 38
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$atom_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :goto_3
    throw v0
.end method

.method public final X0()Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rule_in_ruleEntry4204:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->T0()Lorg/antlr/v4/parse/ANTLRParser$rule_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_ruleEntry4206:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 17
    :goto_1
    throw v0
.end method

.method public final Y()Lorg/antlr/v4/parse/ANTLRParser$block_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$block_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COLON"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token RPAREN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token LPAREN"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule optionsSpec"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule altList"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "rule ruleAction"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v9, -0x1

    .line 9
    :try_start_0
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v11, 0x22

    sget-object v12, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_block3771:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v10, v11, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/antlr/runtime/Token;

    .line 10
    invoke-virtual {v5, v10}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v11, 0xe

    const/16 v12, 0xb

    const/16 v13, 0x2a

    if-eq v5, v12, :cond_1

    if-eq v5, v11, :cond_1

    if-ne v5, v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/4 v15, 0x0

    if-eq v5, v3, :cond_2

    move-object v5, v15

    goto :goto_6

    .line 12
    :cond_2
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-ne v5, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    if-eq v5, v3, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_block3783:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->O0()Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;

    move-result-object v5

    .line 15
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v13, v3

    iput v13, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 16
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v15

    .line 17
    :goto_4
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v13, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v13

    if-ne v13, v12, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    :goto_5
    if-eq v13, v3, :cond_8

    .line 18
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COLON_in_block3791:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8, v11, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/runtime/Token;

    .line 19
    invoke-virtual {v0, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 20
    :goto_6
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_altList_in_block3804:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->U()Lorg/antlr/v4/parse/ANTLRParser$altList_return;

    move-result-object v0

    .line 22
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v3

    iput v11, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x38

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_block3808:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v3, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 25
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 26
    iput-object v15, v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$block_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v0, v3, v4, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token ra"

    invoke-direct {v0, v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v11, 0x4d

    const-string v12, "BLOCK"

    invoke-direct {v8, v11, v10, v12}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v5, v8, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 35
    :goto_7
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 37
    :cond_7
    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 38
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 41
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v9}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 42
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 44
    iget-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v13, 0x2a

    invoke-virtual {v0, v13}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v0, :cond_a

    .line 45
    iget-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v3, v0}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_8

    :cond_8
    const/16 v13, 0x2a

    .line 46
    sget-object v14, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleAction_in_block3788:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->U0()Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;

    move-result-object v14

    .line 48
    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v12, v3

    iput v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 49
    invoke-virtual {v14}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    if-nez v5, :cond_9

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_9
    invoke-virtual {v14}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0xe

    const/16 v12, 0xb

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 53
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 54
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v9}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$block_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_8
    return-object v2

    .line 55
    :goto_9
    throw v0
.end method

.method public final Y0()Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0x2a

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    :goto_0
    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ruleAction_in_rulePrequel1874:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->U0()Lorg/antlr/v4/parse/ANTLRParser$ruleAction_return;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionsSpec_in_rulePrequel1866:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->O0()Lorg/antlr/v4/parse/ANTLRParser$optionsSpec_return;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :goto_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 15
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_3

    .line 17
    :cond_3
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0x1a

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 18
    throw v2
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 19
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 20
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 21
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 22
    :goto_4
    throw v0
.end method

.method public final Z()Lorg/antlr/v4/parse/ANTLRParser$blockEntry_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$blockEntry_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$blockEntry_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_block_in_blockEntry4214:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->Y()Lorg/antlr/v4/parse/ANTLRParser$block_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_blockEntry4216:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$blockEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$blockEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 17
    :goto_1
    throw v0
.end method

.method public final Z0()Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule rulePrequel"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule sync"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v5, "matching rule preamble"

    invoke-interface {v4, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v4, -0x1

    .line 6
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rulePrequels1837:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 9
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_0

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eq v5, v2, :cond_3

    const/4 v2, 0x0

    .line 11
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    :goto_1
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 17
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 21
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rulePrequel_in_rulePrequels1840:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->Y0()Lorg/antlr/v4/parse/ANTLRParser$rulePrequel_return;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 25
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 26
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rulePrequels1842:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 27
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 29
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 30
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 31
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 32
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rulePrequels_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 33
    :goto_3
    throw v0
.end method

.method public final a0()Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token RPAREN"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token LPAREN"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token OR"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule setElement"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 7
    :try_start_0
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v8, 0x22

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LPAREN_in_blockSet3672:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v8, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v3, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_setElement_in_blockSet3674:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 10
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->d1()Lorg/antlr/v4/parse/ANTLRParser$setElement_return;

    move-result-object v3

    .line 11
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 12
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    .line 13
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_3

    .line 14
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x38

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RPAREN_in_blockSet3683:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 15
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v4, Lorg/antlr/v4/tool/ast/SetAST;

    const/16 v8, 0x61

    const-string v9, "SET"

    invoke-direct {v4, v8, v7, v9}, Lorg/antlr/v4/tool/ast/SetAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    :goto_1
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 25
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 28
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 30
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 31
    :cond_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_blockSet3677:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 32
    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 33
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_setElement_in_blockSet3679:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->d1()Lorg/antlr/v4/parse/ANTLRParser$setElement_return;

    move-result-object v3

    .line 35
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 38
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 40
    :goto_3
    throw v0
.end method

.method public final a1()Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0x37

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RETURNS_in_ruleReturns1894:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0x8

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_ruleReturns1897:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 8
    new-instance v4, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 9
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 11
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 14
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleReturns_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 16
    :goto_1
    throw v0
.end method

.method public final b0()Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_blockSuffix3315:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 9
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 12
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 14
    :goto_1
    throw v0
.end method

.method public final b1()Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token RULE_REF"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token ARG_ACTION"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule elementOptions"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0x39

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_ruleref3862:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 7
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    if-eq v5, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_ruleref3864:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 10
    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eq v7, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_ruleref3867:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 15
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/RuleRefAST;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/antlr/v4/tool/ast/RuleRefAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v6, v7, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v5, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 24
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 27
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 30
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 32
    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v1, :cond_6

    .line 33
    iget-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$ruleref_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v2, v1}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    throw v0
.end method

.method public final c0()Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0xd

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_CHANNELS_in_channelsSpec1258:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 5
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_channelsSpec1261:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eq v4, v2, :cond_1

    .line 12
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0x36

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_channelsSpec1271:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 13
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 14
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_channelsSpec1264:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_channelsSpec1267:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 22
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 23
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$channelsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    .line 24
    :goto_2
    throw v0
.end method

.method public final c1()Lorg/antlr/v4/parse/ANTLRParser$rules_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$rules_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$rules_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule sync"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule rule"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rules1409:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v7, :cond_0

    const/16 v7, 0x39

    if-eq v6, v7, :cond_0

    const/16 v7, 0x42

    if-ne v6, v7, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    if-eq v5, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rules_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$rules_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v6, 0x60

    const-string v7, "RULES"

    invoke-interface {v5, v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v6, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    :goto_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 18
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rules_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 21
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rules_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 23
    :cond_3
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rule_in_rules1412:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 24
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->T0()Lorg/antlr/v4/parse/ANTLRParser$rule_return;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 26
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_rules1414:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 32
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 33
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$rules_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 34
    :goto_3
    throw v0
.end method

.method public final d0()Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x39

    const/16 v5, 0x3a

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/16 v8, 0xa

    const-string v9, ""

    const/4 v10, 0x2

    if-ne v3, v4, :cond_3

    .line 4
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-ne v3, v8, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 7
    new-instance v4, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v4, v9, v7, v2, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 8
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/16 v4, 0x42

    if-ne v3, v4, :cond_8

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-ne v3, v8, :cond_4

    goto :goto_0

    :cond_4
    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 13
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v3, v9, v7, v10, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 15
    :try_start_5
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v3

    :goto_2
    if-eq v3, v2, :cond_7

    if-eq v3, v10, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 16
    :cond_6
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_delegateGrammar1096:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v3

    goto :goto_4

    .line 21
    :cond_7
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_delegateGrammar1081:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 25
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_delegateGrammar1083:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v8, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 27
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_delegateGrammar1086:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :goto_4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 34
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_5

    .line 36
    :cond_8
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v9, v7, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 37
    throw v2
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 38
    :try_start_6
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 39
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 40
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    return-object v0

    .line 41
    :goto_6
    throw v0
.end method

.method public final d1()Lorg/antlr/v4/parse/ANTLRParser$setElement_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$setElement_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$setElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    const/16 v5, 0x23

    const/4 v6, 0x4

    const/16 v7, 0x42

    const/16 v8, 0x3e

    const/16 v9, 0x20

    const/4 v10, 0x2

    if-eq v3, v9, :cond_8

    const/16 v11, 0x44

    const-string v12, ""

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v12, v11, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v2

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v13, 0x34

    if-ne v3, v13, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    if-eq v3, v1, :cond_7

    if-eq v3, v6, :cond_7

    const/16 v13, 0x14

    if-eq v3, v13, :cond_7

    if-eq v3, v9, :cond_7

    const/16 v13, 0x22

    if-lt v3, v13, :cond_3

    if-le v3, v5, :cond_7

    :cond_3
    const/16 v13, 0x27

    if-eq v3, v13, :cond_7

    const/16 v13, 0x2b

    if-eq v3, v13, :cond_7

    const/16 v13, 0x2d

    if-eq v3, v13, :cond_7

    const/16 v13, 0x2f

    if-eq v3, v13, :cond_7

    const/16 v13, 0x33

    if-eq v3, v13, :cond_7

    const/16 v13, 0x35

    if-eq v3, v13, :cond_7

    const/16 v13, 0x38

    if-lt v3, v13, :cond_4

    const/16 v13, 0x3b

    if-le v3, v13, :cond_7

    :cond_4
    const/16 v13, 0x3d

    if-lt v3, v13, :cond_5

    if-le v3, v8, :cond_7

    :cond_5
    if-ne v3, v7, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 9
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v3, v12, v11, v10, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    .line 11
    :try_start_3
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v3

    :cond_7
    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    :goto_1
    if-eq v3, v2, :cond_e

    if-eq v3, v10, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v6, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12
    :cond_9
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_CHAR_SET_in_setElement3747:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 14
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :cond_a
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_range_in_setElement3737:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->S0()Lorg/antlr/v4/parse/ANTLRParser$range_return;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    goto/16 :goto_3

    .line 21
    :cond_b
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_setElement3725:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v8, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 23
    new-instance v6, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-direct {v6, v4}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 24
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v6, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-ne v4, v5, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eq v10, v2, :cond_d

    goto :goto_2

    .line 26
    :cond_d
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_setElement3731:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 27
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_setElement3713:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 32
    new-instance v6, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-direct {v6, v4}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 33
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v6, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-ne v4, v5, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eq v10, v2, :cond_10

    goto :goto_2

    .line 35
    :cond_10
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_setElement3719:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 36
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 38
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 39
    :goto_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 40
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 41
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 42
    :try_start_4
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 43
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 44
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-object v0

    .line 45
    :goto_5
    throw v0
.end method

.method public final e0()Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token IMPORT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COMMA"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token SEMI"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule delegateGrammar"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 7
    :try_start_0
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v8, 0x1d

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_IMPORT_in_delegateGrammars1043:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v8, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v1, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_delegateGrammar_in_delegateGrammars1045:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 10
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->d0()Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 12
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x2

    .line 13
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eq v7, v2, :cond_3

    .line 14
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x3a

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_delegateGrammars1054:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 15
    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v2, v3, v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    :goto_1
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 25
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 28
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 30
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 31
    :cond_3
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_delegateGrammars1048:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v9, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 32
    invoke-virtual {v3, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 33
    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_delegateGrammar_in_delegateGrammars1050:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->d0()Lorg/antlr/v4/parse/ANTLRParser$delegateGrammar_return;

    move-result-object v7

    .line 35
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 38
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$delegateGrammars_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 40
    :goto_3
    throw v0
.end method

.method public e1(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public final f0()Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule block"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule blockSuffix"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_block_in_ebnf3241:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->Y()Lorg/antlr/v4/parse/ANTLRParser$block_return;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x2d

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x33

    if-eq v5, v6, :cond_4

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v5, v4, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/16 v6, 0x14

    if-eq v5, v6, :cond_3

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x38

    if-lt v5, v6, :cond_1

    const/16 v8, 0x3b

    if-le v5, v8, :cond_3

    :cond_1
    const/16 v8, 0x3e

    if-eq v5, v8, :cond_3

    const/16 v8, 0x42

    if-ne v5, v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/4 v3, 0x0

    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v6, v3, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "rule retval"

    const/4 v8, 0x0

    if-eq v5, v2, :cond_6

    if-eq v5, v7, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :try_start_1
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v2, v3, v6, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_3

    .line 17
    :cond_6
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_blockSuffix_in_ebnf3265:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->b0()Lorg/antlr/v4/parse/ANTLRParser$blockSuffix_return;

    move-result-object v5

    .line 19
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v8, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    :goto_3
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 30
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 33
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 34
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object v0

    .line 35
    :goto_5
    throw v0
.end method

.method public final f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$sync_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->e()Lorg/antlr/runtime/BitSet;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v6, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->b()V

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->g(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->j()V

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$sync_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    throw v0
.end method

.method public final g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token PLUS"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token STAR"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token QUESTION"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x3d

    const/16 v9, 0x2d

    const/4 v10, 0x2

    const/16 v11, 0x33

    if-eq v6, v9, :cond_2

    if-eq v6, v11, :cond_1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x3c

    const/4 v4, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v3, v4, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 8
    throw v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_0
    const/4 v12, 0x0

    const-string v13, "rule retval"

    if-eq v6, v2, :cond_9

    if-eq v6, v10, :cond_6

    if-eq v6, v7, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PLUS_in_ebnfSuffix3372:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 10
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v11, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eq v10, v2, :cond_5

    move-object v1, v12

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3376:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v11, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 13
    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v2, v3, v13, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v3, Lorg/antlr/v4/tool/ast/PlusBlockAST;

    const/16 v4, 0x59

    iget-object v6, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-direct {v3, v4, v6, v1}, Lorg/antlr/v4/tool/ast/PlusBlockAST;-><init>(ILorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    invoke-interface {v2, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STAR_in_ebnfSuffix3350:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v8, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 20
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v11, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eq v10, v2, :cond_8

    move-object v1, v12

    goto :goto_2

    .line 22
    :cond_8
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3354:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v11, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 23
    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    :goto_2
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v2, v3, v13, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v3, Lorg/antlr/v4/tool/ast/StarBlockAST;

    const/16 v4, 0x4f

    iget-object v6, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-direct {v3, v4, v6, v1}, Lorg/antlr/v4/tool/ast/StarBlockAST;-><init>(ILorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    invoke-interface {v2, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_4

    .line 29
    :cond_9
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3330:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v11, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 30
    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v11, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eq v10, v2, :cond_b

    move-object v1, v12

    goto :goto_3

    .line 32
    :cond_b
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_QUESTION_in_ebnfSuffix3334:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v11, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 33
    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 34
    :goto_3
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v2, v3, v13, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v3, Lorg/antlr/v4/tool/ast/OptionalBlockAST;

    const/16 v4, 0x58

    iget-object v6, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-direct {v3, v4, v6, v1}, Lorg/antlr/v4/tool/ast/OptionalBlockAST;-><init>(ILorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    invoke-interface {v2, v12, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    :goto_4
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 40
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 41
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 43
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 44
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    return-object v0

    .line 45
    :goto_6
    throw v0
.end method

.method public final g1()Lorg/antlr/v4/parse/ANTLRParser$terminal_return;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token STRING_LITERAL"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token TOKEN_REF"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule elementOptions"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x3e

    const/16 v8, 0x42

    const/4 v9, 0x2

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_9

    const/4 v6, 0x2

    :goto_0
    const-string v10, "rule retval"

    const/16 v11, 0x23

    const/4 v12, 0x0

    if-eq v6, v2, :cond_5

    if-eq v6, v9, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_terminal3981:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-ne v3, v11, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eq v9, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_terminal3983:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v3

    .line 12
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v2, v3, v10, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v3, v6, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v12, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_3

    .line 24
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_terminal3958:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v8, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 25
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v11, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-eq v9, v2, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_terminal3960:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 28
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v1

    .line 29
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 30
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 31
    :goto_2
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v10, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/TerminalAST;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v2, v6, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_8
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v12, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object v12, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 41
    :goto_3
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 42
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v12}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 44
    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v1, :cond_a

    .line 45
    iget-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v2, v1}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_4

    .line 46
    :cond_9
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x4c

    const/4 v4, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v3, v4, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 47
    throw v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 49
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 50
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$terminal_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_4
    return-object v0

    .line 51
    :goto_5
    throw v0
.end method

.method public final h0()Lorg/antlr/v4/parse/ANTLRParser$element_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$element_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule atom"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule ebnfSuffix"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule labeledElement"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v7, "looking for rule element"

    invoke-interface {v6, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6}, Lorg/antlr/runtime/IntStream;->mark()I

    const/16 v6, 0x39

    const/16 v7, 0x42

    const/4 v9, 0x2

    .line 8
    :try_start_0
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v10, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v10
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, ""

    const/16 v14, 0x3e

    const/16 v12, 0x3b

    const/16 v15, 0x27

    const/16 v11, 0x22

    const/16 v3, 0x14

    const/4 v8, 0x4

    if-eq v10, v8, :cond_f

    if-eq v10, v3, :cond_5

    if-eq v10, v11, :cond_e

    if-eq v10, v15, :cond_5

    const/16 v15, 0x34

    if-eq v10, v6, :cond_8

    if-eq v10, v12, :cond_f

    if-eq v10, v14, :cond_5

    if-ne v10, v7, :cond_7

    .line 9
    :try_start_1
    iget-object v10, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v10, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v10

    const/16 v6, 0xa

    if-eq v10, v6, :cond_6

    const/16 v6, 0x2e

    if-ne v10, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    if-eq v10, v6, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v3, :cond_5

    if-lt v10, v11, :cond_1

    const/16 v6, 0x23

    if-le v10, v6, :cond_5

    :cond_1
    const/16 v6, 0x27

    if-eq v10, v6, :cond_5

    const/16 v6, 0x2b

    if-eq v10, v6, :cond_5

    const/16 v6, 0x2d

    if-eq v10, v6, :cond_5

    const/16 v6, 0x2f

    if-eq v10, v6, :cond_5

    const/16 v6, 0x33

    if-eq v10, v6, :cond_5

    const/16 v6, 0x38

    if-lt v10, v6, :cond_2

    if-le v10, v12, :cond_5

    :cond_2
    const/16 v6, 0x3d

    if-lt v10, v6, :cond_3

    if-le v10, v14, :cond_5

    :cond_3
    if-ne v10, v7, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 12
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v13, v15, v9, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_5
    :goto_0
    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x0

    invoke-direct {v0, v13, v15, v4, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 16
    throw v0

    .line 17
    :cond_8
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v10, 0xa

    if-eq v6, v10, :cond_6

    const/16 v10, 0x2e

    if-ne v6, v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, -0x1

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_5

    const/16 v10, 0x8

    if-eq v6, v10, :cond_5

    if-eq v6, v3, :cond_5

    if-lt v6, v11, :cond_a

    const/16 v10, 0x23

    if-le v6, v10, :cond_5

    :cond_a
    const/16 v10, 0x27

    if-eq v6, v10, :cond_5

    const/16 v10, 0x2b

    if-eq v6, v10, :cond_5

    const/16 v10, 0x2d

    if-eq v6, v10, :cond_5

    const/16 v10, 0x2f

    if-eq v6, v10, :cond_5

    const/16 v10, 0x33

    if-eq v6, v10, :cond_5

    const/16 v10, 0x38

    if-lt v6, v10, :cond_b

    if-le v6, v12, :cond_5

    :cond_b
    const/16 v10, 0x3d

    if-lt v6, v10, :cond_c

    if-le v6, v14, :cond_5

    :cond_c
    if-ne v6, v7, :cond_d

    goto :goto_0

    .line 18
    :cond_d
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 20
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x1

    invoke-direct {v0, v13, v15, v5, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 21
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_5
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_e
    const/4 v6, 0x3

    goto :goto_2

    :cond_f
    const/4 v6, 0x4

    :goto_2
    const-string v10, "rule retval"

    const/4 v15, 0x1

    if-eq v6, v15, :cond_1a

    if-eq v6, v9, :cond_12

    const/4 v5, 0x3

    if-eq v6, v5, :cond_11

    if-eq v6, v8, :cond_10

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 23
    :cond_10
    :try_start_6
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_actionElement_in_element3077:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->S()Lorg/antlr/v4/parse/ANTLRParser$actionElement_return;

    move-result-object v0

    .line 26
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v15, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 28
    :cond_11
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnf_in_element3072:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->f0()Lorg/antlr/v4/parse/ANTLRParser$ebnf_return;

    move-result-object v0

    .line 31
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v15, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 33
    :cond_12
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_atom_in_element3020:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->X()Lorg/antlr/v4/parse/ANTLRParser$atom_return;

    move-result-object v5

    .line 35
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    iput v15, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 36
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_17

    const/16 v9, 0x33

    if-eq v6, v9, :cond_17

    const/16 v9, 0x3d

    if-ne v6, v9, :cond_13

    goto :goto_5

    :cond_13
    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    if-eq v6, v8, :cond_16

    if-eq v6, v3, :cond_16

    if-eq v6, v11, :cond_16

    const/16 v3, 0x27

    if-eq v6, v3, :cond_16

    const/16 v3, 0x2b

    if-eq v6, v3, :cond_16

    const/16 v3, 0x2f

    if-eq v6, v3, :cond_16

    const/16 v3, 0x38

    if-lt v6, v3, :cond_14

    if-le v6, v12, :cond_16

    :cond_14
    if-eq v6, v14, :cond_16

    if-ne v6, v7, :cond_15

    goto :goto_4

    .line 38
    :cond_15
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v4, 0x0

    const/16 v5, 0x33

    invoke-direct {v0, v13, v5, v4, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 39
    throw v0

    :cond_16
    :goto_4
    const/4 v3, 0x2

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v3, 0x1

    :goto_6
    const/4 v6, 0x1

    if-eq v3, v6, :cond_19

    const/4 v6, 0x2

    if-eq v3, v6, :cond_18

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x0

    .line 40
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 41
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$element_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v3, v4, v10, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :goto_7
    move-object v15, v3

    goto/16 :goto_b

    .line 45
    :cond_19
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_element3026:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    move-result-object v3

    .line 47
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 48
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 49
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$element_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v3, v6, v10, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 52
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 53
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 54
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 55
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v10, 0x4d

    iget-object v5, v5, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const-string v11, "BLOCK"

    invoke-direct {v9, v10, v5, v11}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v8, v9, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 56
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 57
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v10, 0x49

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v8, v9, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 58
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_7

    .line 63
    :cond_1a
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_labeledElement_in_element2968:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->v0()Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;

    move-result-object v0

    .line 65
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    iput v9, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 66
    invoke-virtual {v0}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v6, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_1f

    const/16 v9, 0x33

    if-eq v6, v9, :cond_1f

    const/16 v9, 0x3d

    if-ne v6, v9, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v9, -0x1

    if-eq v6, v9, :cond_1e

    if-eq v6, v8, :cond_1e

    if-eq v6, v3, :cond_1e

    if-eq v6, v11, :cond_1e

    const/16 v3, 0x27

    if-eq v6, v3, :cond_1e

    const/16 v3, 0x2b

    if-eq v6, v3, :cond_1e

    const/16 v3, 0x2f

    if-eq v6, v3, :cond_1e

    const/16 v3, 0x38

    if-lt v6, v3, :cond_1c

    if-le v6, v12, :cond_1e

    :cond_1c
    if-eq v6, v14, :cond_1e

    if-ne v6, v7, :cond_1d

    goto :goto_8

    .line 68
    :cond_1d
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v3, 0x32

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x0

    invoke-direct {v0, v13, v3, v5, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 69
    throw v0

    :cond_1e
    :goto_8
    const/4 v3, 0x2

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v3, 0x1

    :goto_a
    const/4 v6, 0x1

    if-eq v3, v6, :cond_21

    const/4 v6, 0x2

    if-eq v3, v6, :cond_20

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 71
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$element_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v0, v3, v10, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 73
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    move-object v15, v0

    goto/16 :goto_b

    .line 75
    :cond_21
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ebnfSuffix_in_element2974:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->g0()Lorg/antlr/v4/parse/ANTLRParser$ebnfSuffix_return;

    move-result-object v3

    .line 77
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 78
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 79
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 80
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$element_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v3, v6, v10, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 82
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 83
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 84
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 85
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v10, 0x4d

    iget-object v0, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const-string v11, "BLOCK"

    invoke-direct {v9, v10, v0, v11}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v8, v9, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 86
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 87
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v10, 0x49

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v8, v9, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 88
    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v6, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v0, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_7

    .line 93
    :goto_b
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 94
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v15}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 95
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 96
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;
    :try_end_6
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 97
    :try_start_7
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$element_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 98
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/TokenStream;->range()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_23

    const/16 v4, 0x37

    if-eq v3, v4, :cond_23

    const/16 v4, 0xc

    if-eq v3, v4, :cond_23

    const/16 v4, 0x17

    if-eq v3, v4, :cond_23

    const/16 v4, 0xb

    if-ne v3, v4, :cond_22

    goto :goto_d

    .line 99
    :cond_22
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 100
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    :goto_c
    return-object v2

    .line 101
    :cond_23
    :goto_d
    new-instance v0, Lorg/antlr/v4/parse/v4ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unterminated rule (missing \';\') detected at \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v2, v4}, Lorg/antlr/v4/parse/v4ParserException;-><init>(Ljava/lang/String;Lorg/antlr/runtime/IntStream;)V

    .line 102
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    const/16 v0, 0xc

    if-eq v3, v0, :cond_24

    const/16 v0, 0x17

    if-ne v3, v0, :cond_25

    .line 103
    :cond_24
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenStream;->range()I

    move-result v2

    invoke-interface {v0, v2}, Lorg/antlr/runtime/IntStream;->seek(I)V

    :cond_25
    const/16 v0, 0x37

    if-eq v3, v0, :cond_26

    const/16 v0, 0xb

    if-ne v3, v0, :cond_28

    .line 104
    :cond_26
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    .line 105
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    .line 106
    :goto_e
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_27

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    if-eq v2, v7, :cond_27

    add-int/lit8 v0, v0, -0x1

    .line 107
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    goto :goto_e

    .line 108
    :cond_27
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->seek(I)V

    .line 109
    :cond_28
    new-instance v0, Lorg/antlr/v4/parse/ResyncToEndOfRuleBlock;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ResyncToEndOfRuleBlock;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_f
    throw v0
.end method

.method public final h1()Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token THROWS"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token COMMA"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule qid"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v7, 0x40

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_THROWS_in_throwsSpec1925:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6, v7, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/Token;

    .line 7
    invoke-virtual {v1, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 8
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_throwsSpec1927:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->R0()Lorg/antlr/v4/parse/ANTLRParser$qid_return;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eq v6, v2, :cond_3

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v2, v3, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    :goto_1
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 22
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 25
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 27
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 28
    :cond_3
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_throwsSpec1930:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6, v8, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/Token;

    .line 29
    invoke-virtual {v3, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_throwsSpec1932:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 31
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->R0()Lorg/antlr/v4/parse/ANTLRParser$qid_return;

    move-result-object v6

    .line 32
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 33
    invoke-virtual {v6}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 35
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 36
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$throwsSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 37
    :goto_3
    throw v0
.end method

.method public final i0()Lorg/antlr/v4/parse/ANTLRParser$elementEntry_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$elementEntry_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$elementEntry_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_element_in_elementEntry4194:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->h0()Lorg/antlr/v4/parse/ANTLRParser$element_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_elementEntry4196:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 9
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$elementEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$elementEntry_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 17
    :goto_1
    throw v0
.end method

.method public final i1()Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token RBRACE"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token TOKENS_SPEC"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token COMMA"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule id"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/16 v11, 0x41

    if-ne v8, v11, :cond_16

    .line 8
    :try_start_1
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/16 v14, 0x42

    const/16 v15, 0x39

    const/16 v7, 0xa

    const/16 v12, 0x10

    const/4 v11, 0x3

    const/16 v3, 0x36

    if-eq v8, v3, :cond_a

    const/16 v9, 0x3a

    if-eq v8, v15, :cond_6

    if-ne v8, v14, :cond_5

    .line 9
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-eq v8, v12, :cond_4

    if-ne v8, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v8, v7, :cond_3

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_2

    .line 11
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v4, 0x4

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0xb

    invoke-direct {v0, v10, v6, v4, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_3
    :goto_1
    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v8, 0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16
    :try_start_4
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 17
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-direct {v0, v10, v5, v6, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 18
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    :try_start_5
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 20
    :cond_6
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    if-eq v8, v12, :cond_4

    if-ne v8, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v8, v7, :cond_3

    if-ne v8, v9, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_9

    .line 22
    :try_start_6
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 23
    :cond_9
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0xb

    invoke-direct {v0, v10, v5, v11, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 24
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 25
    :try_start_7
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0
    :try_end_7
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    const/4 v8, 0x2

    :goto_4
    const-string v9, "rule retval"

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v8, v12, :cond_11

    if-eq v8, v13, :cond_10

    if-eq v8, v11, :cond_b

    goto/16 :goto_b

    .line 26
    :cond_b
    :try_start_8
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKENS_SPEC_in_tokensSpec1150:Lorg/antlr/runtime/BitSet;

    const/16 v6, 0x41

    invoke-virtual {v1, v4, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 28
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v5, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/antlr/v4/tool/ast/GrammarAST;

    const/4 v0, 0x0

    .line 30
    :goto_5
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-eq v5, v15, :cond_d

    if-ne v5, v14, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v6, :cond_f

    if-lt v0, v6, :cond_e

    .line 31
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_tokensSpec1156:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 32
    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->V3_TOKENS_SYNTAX:Lorg/antlr/v4/tool/ErrorType;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v3}, Lorg/antlr/v4/parse/ANTLRParser;->q0(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 33
    :cond_e
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v7, v3}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 34
    throw v0

    .line 35
    :cond_f
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_v3tokenSpec_in_tokensSpec1153:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->j1()Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;

    move-result-object v5

    .line 37
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 38
    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v10, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 39
    :cond_10
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKENS_SPEC_in_tokensSpec1138:Lorg/antlr/runtime/BitSet;

    const/16 v7, 0x41

    invoke-virtual {v1, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 40
    invoke-virtual {v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 41
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_tokensSpec1140:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 42
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 43
    iput-object v10, v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 44
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v0, v3, v9, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    iput-object v10, v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_b

    .line 47
    :cond_11
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKENS_SPEC_in_tokensSpec1110:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x41

    invoke-virtual {v1, v7, v11, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 48
    invoke-virtual {v4, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 49
    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_tokensSpec1112:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v7

    .line 51
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    iput v11, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 52
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 53
    :goto_8
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v7, v12}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x2

    :goto_9
    if-eq v7, v12, :cond_15

    .line 54
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RBRACE_in_tokensSpec1121:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v3, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 55
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 56
    iput-object v10, v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 57
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v0, v3, v9, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 59
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 60
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 61
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 62
    :goto_a
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 63
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 64
    :cond_13
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 65
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v10, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iput-object v10, v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 67
    :goto_b
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 68
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 69
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_c

    .line 70
    :cond_14
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v0

    .line 71
    :cond_15
    iget-object v7, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_tokensSpec1115:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x10

    invoke-virtual {v1, v7, v11, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 72
    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 73
    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_tokensSpec1117:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v7}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v7

    .line 75
    iget-object v8, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v12, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    iput v12, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 76
    invoke-virtual {v7}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_8

    .line 77
    :cond_16
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v0, v10, v4, v5, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 78
    throw v0
    :try_end_8
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 79
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 80
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 81
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$tokensSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_c
    return-object v2

    .line 82
    :goto_d
    throw v0
.end method

.method public final j0()Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x39

    const/16 v5, 0x1a

    const/16 v6, 0x14

    const/16 v7, 0x10

    const/16 v8, 0xa

    const/16 v9, 0x4f

    const-string v10, ""

    const/4 v11, 0x2

    if-ne v3, v4, :cond_3

    .line 4
    :try_start_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v8, :cond_1

    :goto_0
    const/4 v3, 0x2

    goto :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 7
    new-instance v4, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v4, v10, v9, v2, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 8
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x42

    if-ne v3, v4, :cond_8

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 13
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v3, v10, v9, v11, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 15
    :try_start_5
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v3

    :goto_2
    if-eq v3, v2, :cond_7

    if-eq v3, v11, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 16
    :cond_6
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_elementOption4084:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_elementOption4086:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v8, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 22
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_optionValue_in_elementOption4089:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->N0()Lorg/antlr/v4/parse/ANTLRParser$optionValue_return;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_qid_in_elementOption4076:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 30
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->R0()Lorg/antlr/v4/parse/ANTLRParser$qid_return;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 32
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v3

    .line 33
    :goto_4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 34
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_5

    .line 36
    :cond_8
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v10, v9, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 37
    throw v2
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 38
    :try_start_6
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 39
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 40
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    return-object v0

    .line 41
    :goto_6
    throw v0
.end method

.method public final j1()Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token STRING_LITERAL"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token SEMI"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token ASSIGN"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule id"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_v3tokenSpec1176:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v8}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v3

    iput v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    invoke-virtual {v8}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/16 v12, 0xa

    const/4 v13, 0x2

    if-ne v9, v12, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    if-ne v9, v11, :cond_3

    const/4 v9, 0x2

    :goto_0
    const-string v14, "rule retval"

    const/4 v15, 0x0

    if-eq v9, v3, :cond_2

    if-eq v9, v13, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    iput-object v15, v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v0, v3, v14, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v15, v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_v3tokenSpec1182:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v9, v12, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 18
    invoke-virtual {v5, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v7, 0x3e

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_STRING_LITERAL_in_v3tokenSpec1186:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v7, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 20
    invoke-virtual {v0, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lorg/antlr/v4/tool/ErrorType;->V3_ASSIGN_IN_TOKENS:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, v8, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v12, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v8, v8, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v12, v7, v8}, Lorg/antlr/runtime/TokenStream;->toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-virtual {v1, v0, v7, v9}, Lorg/antlr/v4/parse/ANTLRParser;->q0(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 22
    iput-object v15, v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v0, v3, v14, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v15, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v15, v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    :goto_1
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_v3tokenSpec1247:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v11, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 28
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 30
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v15}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 32
    :cond_3
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0xc

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v3, v4, v10, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 33
    throw v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 35
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 36
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$v3tokenSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v2

    .line 37
    :goto_3
    throw v0
.end method

.method public final k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token GT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token LT"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token COMMA"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule elementOption"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 7
    :try_start_0
    iget-object v7, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v8, 0x23

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LT_in_elementOptions4014:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v7, v8, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v3, v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v8, 0x39

    const/4 v9, 0x2

    if-eq v3, v8, :cond_1

    const/16 v8, 0x42

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOption_in_elementOptions4017:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->j0()Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;

    move-result-object v3

    .line 12
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    :goto_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v8, 0x10

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    :goto_3
    if-eq v3, v2, :cond_5

    .line 15
    :goto_4
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x1a

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GT_in_elementOptions4028:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 16
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/16 v4, 0x51

    const-string v8, "ELEMENT_OPTIONS"

    invoke-interface {v3, v4, v7, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    :goto_5
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 25
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 28
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_6

    .line 30
    :cond_5
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v10, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_COMMA_in_elementOptions4020:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v8, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 31
    invoke-virtual {v4, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 32
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOption_in_elementOptions4022:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 33
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->j0()Lorg/antlr/v4/parse/ANTLRParser$elementOption_return;

    move-result-object v3

    .line 34
    iget-object v8, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v8, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 35
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 37
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 38
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    return-object v0

    .line 39
    :goto_7
    throw v0
.end method

.method public final k1()Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token DOT"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule elementOptions"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0x14

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_DOT_in_wildcard3565:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 6
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_elementOptions_in_wildcard3567:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k0()Lorg/antlr/v4/parse/ANTLRParser$elementOptions_return;

    move-result-object v1

    .line 10
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    invoke-virtual {v1}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/TerminalAST;

    const/16 v8, 0x63

    invoke-direct {v7, v8, v5}, Lorg/antlr/v4/tool/ast/TerminalAST;-><init>(ILorg/antlr/runtime/Token;)V

    invoke-interface {v6, v7, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 20
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 25
    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v1, :cond_3

    .line 26
    iget-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v2, v1}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 28
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    return-object v0

    .line 30
    :goto_2
    throw v0
.end method

.method public final l0()Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    :goto_0
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    if-eq v4, v2, :cond_3

    .line 5
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eq v6, v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_finallyClause_in_exceptionGroup1755:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->n0()Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 9
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_3

    .line 13
    :cond_3
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_exceptionHandler_in_exceptionGroup1752:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 14
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->m0()Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 16
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 18
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 19
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionGroup_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v0

    .line 20
    :goto_4
    throw v0
.end method

.method public final m0()Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "token CATCH"

    invoke-direct {v1, v2, v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token ACTION"

    invoke-direct {v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token ARG_ACTION"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 6
    :try_start_0
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0xc

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_CATCH_in_exceptionHandler1772:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 7
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v6, 0x8

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ARG_ACTION_in_exceptionHandler1774:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 9
    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v6, 0x4

    sget-object v7, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_exceptionHandler1776:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 11
    invoke-virtual {v2, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 12
    iput-object v5, v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v7, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v6, v1, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v3, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v5, v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 22
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 25
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 26
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$exceptionHandler_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 27
    :goto_1
    throw v0
.end method

.method public final n0()Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "token FINALLY"

    invoke-direct {v1, v2, v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token ACTION"

    invoke-direct {v2, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0x17

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_FINALLY_in_finallyClause1803:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 6
    invoke-virtual {v1, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x4

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ACTION_in_finallyClause1805:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v2, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 9
    iput-object v4, v0, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/ActionAST;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->k()Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/antlr/v4/tool/ast/ActionAST;-><init>(Lorg/antlr/runtime/Token;)V

    invoke-interface {v5, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v4, v0, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 18
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 21
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 22
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-interface {v2, v4, v5, v3, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$finallyClause_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 23
    :goto_1
    throw v0
.end method

.method public o0()[Lorg/antlr/runtime/Parser;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/antlr/runtime/Parser;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "org/antlr/v4/parse/ANTLRParser.g"

    return-object v0
.end method

.method public p0()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public varargs q0(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final r0()Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token EOF"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token SEMI"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule id"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule sync"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule modeSpec"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule prequelConstruct"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v9, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v10, "rule grammarType"

    invoke-direct {v8, v9, v10}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v10, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v11, "rule rules"

    invoke-direct {v9, v10, v11}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v10, -0x1

    .line 11
    :try_start_0
    sget-object v11, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_grammarType_in_grammarSpec396:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v11}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 12
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->s0()Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;

    move-result-object v11

    .line 13
    iget-object v12, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v12, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v13, v2

    iput v13, v12, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 14
    invoke-virtual {v11}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 15
    sget-object v11, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_grammarSpec398:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v11}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 16
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v11

    .line 17
    iget-object v12, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v12, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v13, v2

    iput v13, v12, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 18
    invoke-virtual {v11}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v11, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v12, 0x3a

    sget-object v13, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_SEMI_in_grammarSpec400:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v11, v12, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/runtime/Token;

    .line 20
    invoke-virtual {v3, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_grammarSpec438:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 22
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v3

    .line 23
    iget-object v11, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v12, v2

    iput v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 24
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v11, 0xb

    const/16 v12, 0x2a

    const/4 v13, 0x2

    if-eq v3, v11, :cond_1

    const/16 v11, 0xd

    if-eq v3, v11, :cond_1

    const/16 v11, 0x1d

    if-eq v3, v11, :cond_1

    if-eq v3, v12, :cond_1

    const/16 v11, 0x41

    if-ne v3, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_6

    .line 26
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_rules_in_grammarSpec469:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 27
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->c1()Lorg/antlr/v4/parse/ANTLRParser$rules_return;

    move-result-object v3

    .line 28
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v2

    iput v11, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 29
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    :goto_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v5, 0x24

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    const/4 v3, 0x2

    :goto_4
    if-eq v3, v2, :cond_5

    .line 31
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_EOF_in_grammarSpec513:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v10, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 32
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 34
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v3, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 38
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :goto_5
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_3
    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 42
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_6
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_4
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 46
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v10}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 49
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 51
    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v1, v12}, Lorg/antlr/runtime/tree/BaseTree;->g(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v1, :cond_7

    .line 52
    iget-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v2, v1}, Lorg/antlr/v4/tool/Grammar;->n0(Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto :goto_7

    .line 53
    :cond_5
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_modeSpec_in_grammarSpec475:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 54
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->K0()Lorg/antlr/v4/parse/ANTLRParser$modeSpec_return;

    move-result-object v3

    .line 55
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v2

    iput v11, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 56
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 57
    :cond_6
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_prequelConstruct_in_grammarSpec442:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 58
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->Q0()Lorg/antlr/v4/parse/ANTLRParser$prequelConstruct_return;

    move-result-object v3

    .line 59
    iget-object v11, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v12, v2

    iput v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 60
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 61
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_sync_in_grammarSpec444:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 62
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->f1()Lorg/antlr/v4/parse/ANTLRParser$sync_return;

    move-result-object v3

    .line 63
    iget-object v11, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v12, v2

    iput v12, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 64
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 65
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 66
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 67
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v10}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$grammarSpec_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_7
    return-object v0

    .line 68
    :goto_8
    throw v0
.end method

.method public final s0()Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token TREE_GRAMMAR"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token PARSER"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token LEXER"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "token GRAMMAR"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v8, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x43

    const/16 v12, 0x2c

    const/16 v13, 0x1f

    const/4 v14, 0x3

    const/16 v15, 0x19

    if-eq v8, v15, :cond_3

    if-eq v8, v13, :cond_2

    if-eq v8, v12, :cond_1

    if-ne v8, v11, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v3, v14, v4, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 9
    throw v0
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    :goto_0
    const-string v7, "rule retval"

    const/4 v13, 0x0

    if-eq v8, v3, :cond_7

    if-eq v8, v10, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v9, :cond_4

    move-object v0, v13

    :goto_1
    move-object v3, v0

    goto/16 :goto_3

    .line 10
    :cond_4
    :try_start_1
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TREE_GRAMMAR_in_grammarType762:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v11, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 11
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_3

    .line 12
    :cond_5
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GRAMMAR_in_grammarType735:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v15, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 13
    invoke-virtual {v6, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 14
    iput-object v13, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v3, v4, v7, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v5, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const-string v6, "COMBINED_GRAMMAR"

    invoke-virtual/range {p0 .. p0}, Lorg/antlr/runtime/Parser;->N()Lorg/antlr/runtime/TokenStream;

    move-result-object v7

    invoke-direct {v5, v15, v0, v6, v7}, Lorg/antlr/v4/tool/ast/GrammarRootAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/TokenStream;)V

    invoke-interface {v4, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    move-object v0, v13

    move-object v13, v3

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PARSER_in_grammarType710:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v12, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 20
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GRAMMAR_in_grammarType714:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v15, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 22
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 23
    iput-object v13, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const-string v7, "PARSER_GRAMMAR"

    invoke-virtual/range {p0 .. p0}, Lorg/antlr/runtime/Parser;->N()Lorg/antlr/runtime/TokenStream;

    move-result-object v8

    invoke-direct {v6, v15, v3, v7, v8}, Lorg/antlr/v4/tool/ast/GrammarRootAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/TokenStream;)V

    invoke-interface {v5, v4, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_in_grammarType683:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x1f

    invoke-virtual {v1, v0, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 29
    invoke-virtual {v5, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_GRAMMAR_in_grammarType687:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v15, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 31
    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 32
    iput-object v13, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 33
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v4, v5, v7, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const-string v7, "LEXER_GRAMMAR"

    invoke-virtual/range {p0 .. p0}, Lorg/antlr/runtime/Parser;->N()Lorg/antlr/runtime/TokenStream;

    move-result-object v8

    invoke-direct {v6, v15, v3, v7, v8}, Lorg/antlr/v4/tool/ast/GrammarRootAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/TokenStream;)V

    invoke-interface {v5, v4, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :goto_2
    move-object v3, v13

    move-object v13, v4

    .line 37
    :goto_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    iput-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 38
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v4, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v6, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v7, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v5, v4, v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    .line 40
    iget-object v3, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    iput v0, v3, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;

    const/16 v3, 0x50

    iput v3, v0, Lorg/antlr/v4/tool/ast/GrammarRootAST;->d:I

    goto :goto_4

    .line 42
    :cond_9
    new-instance v0, Lorg/antlr/v4/parse/v3TreeGrammarException;

    invoke-direct {v0, v3}, Lorg/antlr/v4/parse/v3TreeGrammarException;-><init>(Lorg/antlr/runtime/Token;)V

    throw v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 44
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 45
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$grammarType_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    return-object v2

    .line 46
    :goto_5
    throw v0
.end method

.method public final t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$id_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token RULE_REF"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token TOKEN_REF"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    const-string v5, "looking for an identifier"

    invoke-interface {v4, v5}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v4, -0x1

    .line 6
    :try_start_0
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const/16 v7, 0x42

    const/16 v8, 0x39

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v7, :cond_3

    const/4 v5, 0x2

    :goto_0
    const/16 v9, 0x1c

    const-string v10, "rule retval"

    const/4 v11, 0x0

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_TOKEN_REF_in_id4133:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 8
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iput-object v11, v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 10
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$id_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v2, v3, v10, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v9, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v2, v11, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput-object v11, v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_id4120:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v8, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 15
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 16
    iput-object v11, v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$id_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v1, v3, v10, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v9, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v11, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v11, v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 21
    :goto_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 22
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 24
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_3
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x50

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 26
    throw v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 28
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$id_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v0

    .line 30
    :goto_3
    throw v0
.end method

.method public final u0()Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_alternative_in_labeledAlt2084:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->V()Lorg/antlr/v4/parse/ANTLRParser$alternative_return;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eq v5, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_POUND_in_labeledAlt2090:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 10
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_labeledAlt2093:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    check-cast v2, Lorg/antlr/v4/tool/ast/AltAST;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    :goto_1
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 18
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 19
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 20
    :goto_3
    throw v0
.end method

.method public final v0()Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token ASSIGN"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token PLUS_ASSIGN"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "rule id"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule atom"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule block"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 8
    :try_start_0
    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_labeledElement3167:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v8}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v9, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    invoke-virtual {v8}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v8, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v8, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v8
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v10, ""

    const/16 v11, 0x2e

    const/16 v12, 0xa

    const/4 v13, 0x2

    if-ne v8, v12, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    if-ne v8, v11, :cond_8

    const/4 v8, 0x2

    :goto_0
    const/4 v14, 0x0

    if-eq v8, v2, :cond_2

    if-eq v8, v13, :cond_1

    move-object v1, v14

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PLUS_ASSIGN_in_labeledElement3176:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v11, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 14
    invoke-virtual {v3, v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v8, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_labeledElement3172:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v12, v8}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 16
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    move-object v1, v3

    .line 17
    :goto_1
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v8, 0x14

    if-eq v3, v8, :cond_5

    const/16 v8, 0x27

    if-eq v3, v8, :cond_5

    const/16 v8, 0x39

    if-eq v3, v8, :cond_5

    const/16 v8, 0x3e

    if-eq v3, v8, :cond_5

    const/16 v8, 0x42

    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x22

    if-ne v3, v8, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    .line 18
    :cond_4
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const/16 v2, 0x37

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v10, v2, v9, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 19
    throw v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v8, "rule retval"

    const-string v9, "token ass"

    if-eq v3, v2, :cond_7

    if-eq v3, v13, :cond_6

    goto/16 :goto_4

    .line 20
    :cond_6
    :try_start_2
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_block_in_labeledElement3205:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->Y()Lorg/antlr/v4/parse/ANTLRParser$block_return;

    move-result-object v3

    .line 22
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    iput-object v14, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {v2, v3, v9, v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v1, v3, v8, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v14, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v14, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_4

    .line 34
    :cond_7
    sget-object v3, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_atom_in_labeledElement3183:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 35
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->X()Lorg/antlr/v4/parse/ANTLRParser$atom_return;

    move-result-object v3

    .line 36
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v10, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v10, v2

    iput v10, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 37
    invoke-virtual {v3}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 38
    iput-object v14, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {v2, v3, v9, v1}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v3, v8, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 42
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 44
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v14, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v14, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    :goto_4
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 49
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_5

    .line 51
    :cond_8
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const/16 v2, 0x36

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v10, v2, v9, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 52
    throw v1
    :try_end_2
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 53
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 54
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 55
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$labeledElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    return-object v0

    .line 56
    :goto_6
    throw v0
.end method

.method public final w0()Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;-><init>()V

    .line 2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "token ASSIGN"

    invoke-direct {v0, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token PLUS_ASSIGN"

    invoke-direct {v4, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule id"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule lexerBlock"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule lexerAtom"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_id_in_labeledLexerElement2533:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v9}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->t0()Lorg/antlr/v4/parse/ANTLRParser$id_return;

    move-result-object v9

    .line 10
    iget-object v10, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v10, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v3

    iput v11, v10, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    invoke-virtual {v9}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v9, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v9, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/16 v11, 0x27

    const-string v12, ""

    const/16 v13, 0x2e

    const/16 v14, 0xa

    const/4 v15, 0x2

    if-ne v9, v14, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    if-ne v9, v13, :cond_8

    const/4 v9, 0x2

    :goto_0
    const/4 v8, 0x0

    if-eq v9, v3, :cond_2

    if-eq v9, v15, :cond_1

    move-object v0, v8

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_PLUS_ASSIGN_in_labeledLexerElement2542:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v13, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 14
    invoke-virtual {v4, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v9, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_ASSIGN_in_labeledLexerElement2538:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v14, v9}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    .line 16
    invoke-virtual {v0, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    move-object v0, v4

    .line 17
    :goto_1
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v9, 0x14

    if-eq v4, v9, :cond_5

    const/16 v9, 0x20

    if-eq v4, v9, :cond_5

    if-eq v4, v11, :cond_5

    const/16 v9, 0x39

    if-eq v4, v9, :cond_5

    const/16 v9, 0x3e

    if-eq v4, v9, :cond_5

    const/16 v9, 0x42

    if-ne v4, v9, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x22

    if-ne v4, v9, :cond_4

    const/4 v4, 0x2

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v3, 0x28

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v12, v3, v10, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 19
    throw v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v9, "rule retval"

    const-string v10, "token ass"

    if-eq v4, v3, :cond_7

    if-eq v4, v15, :cond_6

    goto/16 :goto_4

    .line 20
    :cond_6
    :try_start_2
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerBlock_in_labeledLexerElement2566:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->A0()Lorg/antlr/v4/parse/ANTLRParser$lexerBlock_return;

    move-result-object v4

    .line 22
    iget-object v7, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v3

    iput v11, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    iput-object v8, v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {v3, v4, v10, v0}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v0, v4, v9, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v8, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v8, v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_4

    .line 34
    :cond_7
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAtom_in_labeledLexerElement2549:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRParser;->z0()Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;

    move-result-object v4

    .line 36
    iget-object v6, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v11, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v11, v3

    iput v11, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 37
    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 38
    iput-object v8, v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {v3, v4, v10, v0}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v0, v4, v9, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 42
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v4, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 44
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v7}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v8, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v8, v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    :goto_4
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 49
    iget-object v0, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v0, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_5

    .line 51
    :cond_8
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v12, v11, v10, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 52
    throw v0
    :try_end_2
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 53
    :try_start_3
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 54
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v3, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 55
    iget-object v3, v1, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v2, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v0, v2, Lorg/antlr/v4/parse/ANTLRParser$labeledLexerElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    return-object v2

    .line 56
    :goto_6
    throw v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/parse/ANTLRParser;->tokenNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final x0()Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule lexerElements"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule lexerCommands"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerElements_in_lexerAlt2260:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->G0()Lorg/antlr/v4/parse/ANTLRParser$lexerElements_return;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x35

    const/4 v7, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    const/16 v6, 0x38

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v2, ""

    const/16 v3, 0x20

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v2, v3, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    :goto_1
    const-string v6, "rule retval"

    const/4 v8, 0x0

    if-eq v5, v2, :cond_4

    if-eq v5, v7, :cond_3

    goto/16 :goto_2

    .line 12
    :cond_3
    :try_start_1
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v2, v3, v6, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_2

    .line 17
    :cond_4
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerCommands_in_lexerAlt2266:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->E0()Lorg/antlr/v4/parse/ANTLRParser$lexerCommands_return;

    move-result-object v5

    .line 19
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v9, v2

    iput v9, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    new-instance v2, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v6, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v7, 0x56

    invoke-direct {v6, v7}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v5, v6, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v5, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v8, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object v8, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    :goto_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 31
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 34
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 35
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    .line 36
    :goto_4
    throw v0
.end method

.method public final y0()Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "token OR"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleTokenStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule lexerAlt"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 5
    :try_start_0
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAlt_in_lexerAltList2237:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->x0()Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eq v5, v2, :cond_3

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :goto_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 17
    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    iput-object v2, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 19
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v2, v1, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v1

    .line 22
    :cond_3
    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v6, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_OR_in_lexerAltList2240:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v7, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/Token;

    .line 23
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 24
    sget-object v5, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_lexerAlt_in_lexerAltList2242:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 25
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->x0()Lorg/antlr/v4/parse/ANTLRParser$lexerAlt_return;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 27
    invoke-virtual {v5}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 29
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 30
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v2, v3, v5, v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAltList_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    .line 31
    :goto_3
    throw v0
.end method

.method public final z0()Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    const/4 v1, -0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    const/16 v5, 0x39

    const/16 v6, 0x14

    const/4 v7, 0x2

    const/16 v8, 0x20

    if-eq v3, v6, :cond_a

    if-eq v3, v8, :cond_9

    const/16 v9, 0x27

    if-eq v3, v9, :cond_b

    if-eq v3, v5, :cond_8

    const-string v10, ""

    const/16 v11, 0x42

    const/16 v12, 0x3e

    const/16 v13, 0x3d

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v2, v10, v13, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 5
    throw v2

    .line 6
    :cond_2
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v14, 0x34

    if-ne v3, v14, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_0

    if-eq v3, v6, :cond_0

    if-eq v3, v8, :cond_0

    const/16 v4, 0x22

    if-lt v3, v4, :cond_4

    const/16 v4, 0x23

    if-le v3, v4, :cond_0

    :cond_4
    if-eq v3, v9, :cond_0

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    const/16 v4, 0x35

    if-eq v3, v4, :cond_0

    const/16 v4, 0x38

    if-lt v3, v4, :cond_5

    const/16 v4, 0x3b

    if-le v3, v4, :cond_0

    :cond_5
    if-lt v3, v13, :cond_6

    if-le v3, v12, :cond_0

    :cond_6
    if-ne v3, v11, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v3
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 9
    new-instance v4, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v4, v10, v13, v2, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    goto :goto_1

    :cond_a
    const/4 v4, 0x5

    :cond_b
    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_LEXER_CHAR_SET_in_lexerAtom3439:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v8, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 14
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v4, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v2, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :pswitch_1
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 17
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_wildcard_in_lexerAtom3431:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 18
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->k1()Lorg/antlr/v4/parse/ANTLRParser$wildcard_return;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 20
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :pswitch_2
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_notSet_in_lexerAtom3423:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 23
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->L0()Lorg/antlr/v4/parse/ANTLRParser$notSet_return;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 25
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :pswitch_3
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_RULE_REF_in_lexerAtom3412:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    .line 28
    new-instance v4, Lorg/antlr/v4/tool/ast/RuleRefAST;

    invoke-direct {v4, v3}, Lorg/antlr/v4/tool/ast/RuleRefAST;-><init>(Lorg/antlr/runtime/Token;)V

    .line 29
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :pswitch_4
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_terminal_in_lexerAtom3402:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 32
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->g1()Lorg/antlr/v4/parse/ANTLRParser$terminal_return;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 34
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :pswitch_5
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    sget-object v4, Lorg/antlr/v4/parse/ANTLRParser;->FOLLOW_range_in_lexerAtom3397:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 37
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ANTLRParser;->S0()Lorg/antlr/v4/parse/ANTLRParser$range_return;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 39
    iget-object v2, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v4}, Lorg/antlr/runtime/ParserRuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v3

    .line 40
    :goto_3
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    iput-object v3, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    .line 41
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v2, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 42
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v3, v2, v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 43
    :try_start_4
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 44
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v3, v2}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    .line 45
    iget-object v3, p0, Lorg/antlr/v4/parse/ANTLRParser;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    iget-object v5, v0, Lorg/antlr/runtime/ParserRuleReturnScope;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/ANTLRParser$lexerAtom_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-object v0

    .line 46
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
