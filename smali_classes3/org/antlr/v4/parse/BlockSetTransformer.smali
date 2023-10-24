.class public Lorg/antlr/v4/parse/BlockSetTransformer;
.super Lorg/antlr/runtime/tree/TreeRewriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;,
        Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;,
        Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;
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

.field public static final FOLLOW_ACTION_in_elementOption510:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ALT_in_blockSet249:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ALT_in_blockSet263:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ALT_in_blockSet316:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ALT_in_blockSet328:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ALT_in_setAlt141:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_elementOption476:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_elementOption491:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_elementOption504:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ASSIGN_in_elementOption517:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BLOCK_in_blockSet244:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BLOCK_in_blockSet313:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ELEMENT_OPTIONS_in_elementOptions455:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_elementOption470:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_elementOption480:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_elementOption484:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_elementOption493:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_elementOption506:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_elementOption519:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_INT_in_elementOption523:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RANGE_in_setElement425:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RULE_REF_in_topdown95:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RULE_in_topdown86:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_elementOption497:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_setElement373:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_setElement388:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_setElement429:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_LITERAL_in_setElement433:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_setElement400:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_setElement414:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TOKEN_REF_in_topdown91:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_blockSet_in_ebnfBlockSet163:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_blockSet_in_topdown126:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfBlockSet_in_topdown118:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ebnfSuffix_in_ebnfBlockSet161:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOption_in_elementOptions457:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_blockSet251:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_blockSet265:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_blockSet318:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_blockSet330:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_setElement375:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_elementOptions_in_setElement402:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setAlt_in_topdown110:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_blockSet256:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_blockSet268:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_blockSet321:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_setElement_in_blockSet333:Lorg/antlr/runtime/BitSet;

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

.field public static final a:[C

.field public static final a:[Ljava/lang/String;

.field public static final a:[S

.field public static final a:[[S

.field public static final b:[C

.field public static final b:[S

.field public static final c:Ljava/lang/String; = "|\uffff"

.field public static final c:[S

.field public static final d:Ljava/lang/String; = "|\uffff"

.field public static final d:[S

.field public static final e:Ljava/lang/String; = "\u0001M\u0001\u0002\u0001I\u0001\u0002\u00014\u0004\u0002\u0001\u0003\u0001Q\u0001I\u0001Q\u0001>\u0001\u0003\u0001\u0002\u00014\u0003\u0002\u0001>\u0001\u001c\u0001\u0003\u00014\u0002\u0003\u0001\u0004\u0001\u0003\u0001\u0002\u0001\u0003\u0004\u0002\u0001\u0003\u0001\u0002\u0006\u0003\u0001\u001c\u0002\u0003\u0001Q\u0001\u0003\u0001Q\u0001>\u0001\u001c\u0005\u0003\u0001\u0004\u0001\u0003\u0001\u0002\u00014\u0001\u0002\u0001\u0000\u0001\u0002\u0001>\u0001\u0004\u0004\u0003\u0001\u001c\u0001\u0003\u0002\uffff\n\u0003\u0001\u0004\u0001\u0003\u0001\u0002\u0002\u0003\u0001\u0002\n\u0003\u0001\u001c\u0001\u0003\u0001\u001c\u0005\u0003\u0002\u0004\u0010\u0003"

.field public static final f:Ljava/lang/String; = "\u0001M\u0001\u0002\u0001I\u0001\u0002\u0001Q\u0001\u0002\u0002\u0003\u0001\u0002\u0001\u001c\u0001Q\u0001I\u0001Q\u0001>\u0001\u001c\u0001\u0002\u0001B\u0003\u0002\u0001>\u0002\u001c\u0001Q\u0001\u001c\u0001\u0003\u0001>\u0001\u001c\u0001\u0002\u0001\u0003\u0001\u0002\u0002\u0003\u0001\u0002\u0001\u001c\u0001\u0002\u0006\u0003\u0001\u001c\u0001\u0003\u0001\u001c\u0001Q\u0001I\u0001Q\u0001>\u0001\u001c\u0001\u0003\u0004\u001c\u0001>\u0001\u001c\u0001\u0002\u0001B\u0001\u0002\u0001\u0000\u0001\u0002\u0002>\u0004\u0003\u0002\u001c\u0002\uffff\u0001\u001c\u0005\u0003\u0004\u001c\u0001>\u0001\u001c\u0001\u0002\u0001\u0003\u0001\u001c\u0001\u0002\u0002\u0003\u0004\u001c\u0004\u0003\u0001\u001c\u0001\u0003\u0001\u001c\u0001\u0003\u0004\u001c\u0002>\u0008\u0003\u0008\u001c"

.field public static final g:Ljava/lang/String; = "F\uffff\u0001\u0001\u0001\u00024\uffff"

.field public static final h:Ljava/lang/String; = "<\uffff\u0001\u0000?\uffff}>"

.field public static final tokenNames:[Ljava/lang/String;


# instance fields
.field public a:Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/ast/GrammarAST;

.field public b:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 125

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

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->tokenNames:[Ljava/lang/String;

    const-string v1, "\u0001\u0001"

    const-string v2, "\u0001\u0002"

    const-string v3, "\u0001\u0003"

    const-string v4, "\u0001\u0004"

    const-string v5, "\u0001\u0008\t\uffff\u0001\u0006\u0003\uffff\u0001\u0007\u000e\uffff\u0001\u0005"

    const-string v6, "\u0001\t"

    const-string v7, "\u0001\n\u0001\u000b"

    const-string v8, "\u0001\u000c\u0001\u000b"

    const-string v9, "\u0001\r"

    const-string v10, "\u0001\u0010\u0006\uffff\u0001\u000f\u0011\uffff\u0001\u000e"

    const-string v11, "\u0001\u0011"

    const-string v12, "\u0001\u0012"

    const-string v13, "\u0001\u0013"

    const-string v14, "\u0001\u0014"

    const-string v15, "\u0001\u0010\u0006\uffff\u0001\u000f\u0011\uffff\u0001\u000e"

    const-string v16, "\u0001\u0015"

    const-string v17, "\u0001\u0008\t\uffff\u0001\u0006\u0003\uffff\u0001\u0007"

    const-string v18, "\u0001\u0016"

    const-string v19, "\u0001\u0017"

    const-string v20, "\u0001\u0018"

    const-string v21, "\u0001\u0019"

    const-string v22, "\u0001\u001a"

    const-string v23, "\u0001\u001d\u0006\uffff\u0001\u001c\u0011\uffff\u0001\u001b"

    const-string v24, "\u0001!\t\uffff\u0001\u001f\u0003\uffff\u0001 \u000e\uffff\u0001\u001e"

    const-string v25, "\u0001$\u0006\uffff\u0001#\u0011\uffff\u0001\""

    const-string v26, "\u0001%"

    const-string v27, "\u0001(\u0017\uffff\u0001&\u0001\uffff\u0001)\u001f\uffff\u0001\'"

    const-string v28, "\u0001\u001d\u0006\uffff\u0001\u001c\u0011\uffff\u0001\u001b"

    const-string v29, "\u0001*"

    const-string v30, "\u0001+"

    const-string v31, "\u0001,"

    const-string v32, "\u0001-\u0001."

    const-string v33, "\u0001/\u0001."

    const-string v34, "\u00010"

    const-string v35, "\u0001$\u0006\uffff\u0001#\u0011\uffff\u0001\""

    const-string v36, "\u00011"

    const-string v37, "\u00012"

    const-string v38, "\u0001\u000b"

    const-string v39, "\u00013"

    const-string v40, "\u00014"

    const-string v41, "\u00015"

    const-string v42, "\u00016"

    const-string v43, "\u00017"

    const-string v44, "\u0001\u000b"

    const-string v45, "\u0001:\u0006\uffff\u00019\u0011\uffff\u00018"

    const-string v46, "\u0001;"

    const-string v47, "\u0001<E\uffff\u0001\u0012"

    const-string v48, "\u0001="

    const-string v49, "\u0001>"

    const-string v50, "\u0001?"

    const-string v51, "\u0001\u000b"

    const-string v52, "\u0001\u0010\u0006\uffff\u0001\u000f\u0011\uffff\u0001\u000e"

    const-string v53, "\u0001\u0010\u0006\uffff\u0001\u000f\u0011\uffff\u0001\u000e"

    const-string v54, "\u0001\u0010\u0006\uffff\u0001\u000f\u0011\uffff\u0001\u000e"

    const-string v55, "\u0001\u0010\u0006\uffff\u0001\u000f\u0011\uffff\u0001\u000e"

    const-string v56, "\u0001B\u0017\uffff\u0001@\u0001\uffff\u0001C\u001f\uffff\u0001A"

    const-string v57, "\u0001:\u0006\uffff\u00019\u0011\uffff\u00018"

    const-string v58, "\u0001D"

    const-string v59, "\u0001!\t\uffff\u0001\u001f\u0003\uffff\u0001 "

    const-string v60, "\u0001E"

    const-string v61, "\u0001\uffff"

    const-string v62, "\u0001H"

    const-string v63, "\u0001I"

    const-string v64, "\u0001L\u0017\uffff\u0001J\u0001\uffff\u0001M\u001f\uffff\u0001K"

    const-string v65, "\u0001N"

    const-string v66, "\u0001O"

    const-string v67, "\u0001P"

    const-string v68, "\u0001Q"

    const-string v69, "\u0001R"

    const-string v70, "\u0001U\u0006\uffff\u0001T\u0011\uffff\u0001S"

    const-string v71, ""

    const-string v72, ""

    const-string v73, "\u0001X\u0006\uffff\u0001W\u0011\uffff\u0001V"

    const-string v74, "\u0001Y"

    const-string v75, "\u0001Z"

    const-string v76, "\u0001["

    const-string v77, "\u0001\\"

    const-string v78, "\u0001]"

    const-string v79, "\u0001\u001d\u0006\uffff\u0001\u001c\u0011\uffff\u0001\u001b"

    const-string v80, "\u0001\u001d\u0006\uffff\u0001\u001c\u0011\uffff\u0001\u001b"

    const-string v81, "\u0001\u001d\u0006\uffff\u0001\u001c\u0011\uffff\u0001\u001b"

    const-string v82, "\u0001\u001d\u0006\uffff\u0001\u001c\u0011\uffff\u0001\u001b"

    const-string v83, "\u0001`\u0017\uffff\u0001^\u0001\uffff\u0001a\u001f\uffff\u0001_"

    const-string v84, "\u0001U\u0006\uffff\u0001T\u0011\uffff\u0001S"

    const-string v85, "\u0001b"

    const-string v86, "\u0001c"

    const-string v87, "\u0001X\u0006\uffff\u0001W\u0011\uffff\u0001V"

    const-string v88, "\u0001d"

    const-string v89, "\u0001e"

    const-string v90, "\u0001."

    const-string v91, "\u0001$\u0006\uffff\u0001#\u0011\uffff\u0001\""

    const-string v92, "\u0001$\u0006\uffff\u0001#\u0011\uffff\u0001\""

    const-string v93, "\u0001$\u0006\uffff\u0001#\u0011\uffff\u0001\""

    const-string v94, "\u0001$\u0006\uffff\u0001#\u0011\uffff\u0001\""

    const-string v95, "\u0001f"

    const-string v96, "\u0001g"

    const-string v97, "\u0001h"

    const-string v98, "\u0001i"

    const-string v99, "\u0001j"

    const-string v100, "\u0001."

    const-string v101, "\u0001k"

    const-string v102, "\u0001."

    const-string v103, "\u0001:\u0006\uffff\u00019\u0011\uffff\u00018"

    const-string v104, "\u0001:\u0006\uffff\u00019\u0011\uffff\u00018"

    const-string v105, "\u0001:\u0006\uffff\u00019\u0011\uffff\u00018"

    const-string v106, "\u0001:\u0006\uffff\u00019\u0011\uffff\u00018"

    const-string v107, "\u0001n\u0017\uffff\u0001l\u0001\uffff\u0001o\u001f\uffff\u0001m"

    const-string v108, "\u0001r\u0017\uffff\u0001p\u0001\uffff\u0001s\u001f\uffff\u0001q"

    const-string v109, "\u0001t"

    const-string v110, "\u0001u"

    const-string v111, "\u0001v"

    const-string v112, "\u0001w"

    const-string v113, "\u0001x"

    const-string v114, "\u0001y"

    const-string v115, "\u0001z"

    const-string v116, "\u0001{"

    const-string v117, "\u0001U\u0006\uffff\u0001T\u0011\uffff\u0001S"

    const-string v118, "\u0001U\u0006\uffff\u0001T\u0011\uffff\u0001S"

    const-string v119, "\u0001U\u0006\uffff\u0001T\u0011\uffff\u0001S"

    const-string v120, "\u0001U\u0006\uffff\u0001T\u0011\uffff\u0001S"

    const-string v121, "\u0001X\u0006\uffff\u0001W\u0011\uffff\u0001V"

    const-string v122, "\u0001X\u0006\uffff\u0001W\u0011\uffff\u0001V"

    const-string v123, "\u0001X\u0006\uffff\u0001W\u0011\uffff\u0001V"

    const-string v124, "\u0001X\u0006\uffff\u0001W\u0011\uffff\u0001V"

    .line 2
    filled-new-array/range {v1 .. v124}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[Ljava/lang/String;

    const-string v1, "|\uffff"

    .line 3
    invoke-static {v1}, Lorg/antlr/runtime/DFA;->f(Ljava/lang/String;)[S

    move-result-object v2

    sput-object v2, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[S

    .line 4
    invoke-static {v1}, Lorg/antlr/runtime/DFA;->f(Ljava/lang/String;)[S

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:[S

    const-string v1, "\u0001M\u0001\u0002\u0001I\u0001\u0002\u00014\u0004\u0002\u0001\u0003\u0001Q\u0001I\u0001Q\u0001>\u0001\u0003\u0001\u0002\u00014\u0003\u0002\u0001>\u0001\u001c\u0001\u0003\u00014\u0002\u0003\u0001\u0004\u0001\u0003\u0001\u0002\u0001\u0003\u0004\u0002\u0001\u0003\u0001\u0002\u0006\u0003\u0001\u001c\u0002\u0003\u0001Q\u0001\u0003\u0001Q\u0001>\u0001\u001c\u0005\u0003\u0001\u0004\u0001\u0003\u0001\u0002\u00014\u0001\u0002\u0001\u0000\u0001\u0002\u0001>\u0001\u0004\u0004\u0003\u0001\u001c\u0001\u0003\u0002\uffff\n\u0003\u0001\u0004\u0001\u0003\u0001\u0002\u0002\u0003\u0001\u0002\n\u0003\u0001\u001c\u0001\u0003\u0001\u001c\u0005\u0003\u0002\u0004\u0010\u0003"

    .line 5
    invoke-static {v1}, Lorg/antlr/runtime/DFA;->g(Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[C

    const-string v1, "\u0001M\u0001\u0002\u0001I\u0001\u0002\u0001Q\u0001\u0002\u0002\u0003\u0001\u0002\u0001\u001c\u0001Q\u0001I\u0001Q\u0001>\u0001\u001c\u0001\u0002\u0001B\u0003\u0002\u0001>\u0002\u001c\u0001Q\u0001\u001c\u0001\u0003\u0001>\u0001\u001c\u0001\u0002\u0001\u0003\u0001\u0002\u0002\u0003\u0001\u0002\u0001\u001c\u0001\u0002\u0006\u0003\u0001\u001c\u0001\u0003\u0001\u001c\u0001Q\u0001I\u0001Q\u0001>\u0001\u001c\u0001\u0003\u0004\u001c\u0001>\u0001\u001c\u0001\u0002\u0001B\u0001\u0002\u0001\u0000\u0001\u0002\u0002>\u0004\u0003\u0002\u001c\u0002\uffff\u0001\u001c\u0005\u0003\u0004\u001c\u0001>\u0001\u001c\u0001\u0002\u0001\u0003\u0001\u001c\u0001\u0002\u0002\u0003\u0004\u001c\u0004\u0003\u0001\u001c\u0001\u0003\u0001\u001c\u0001\u0003\u0004\u001c\u0002>\u0008\u0003\u0008\u001c"

    .line 6
    invoke-static {v1}, Lorg/antlr/runtime/DFA;->g(Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:[C

    const-string v1, "F\uffff\u0001\u0001\u0001\u00024\uffff"

    .line 7
    invoke-static {v1}, Lorg/antlr/runtime/DFA;->f(Ljava/lang/String;)[S

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->c:[S

    const-string v1, "<\uffff\u0001\u0000?\uffff}>"

    .line 8
    invoke-static {v1}, Lorg/antlr/runtime/DFA;->f(Ljava/lang/String;)[S

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->d:[S

    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [[S

    sput-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[[S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[[S

    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/antlr/runtime/DFA;->f(Ljava/lang/String;)[S

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v2, 0x1

    new-array v3, v2, [J

    const-wide/16 v4, 0x4

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_RULE_in_topdown86:Lorg/antlr/runtime/BitSet;

    .line 13
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v3, 0x2

    new-array v6, v3, [J

    fill-array-data v6, :array_0

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_TOKEN_REF_in_topdown91:Lorg/antlr/runtime/BitSet;

    .line 14
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v3, [J

    fill-array-data v6, :array_1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_RULE_REF_in_topdown95:Lorg/antlr/runtime/BitSet;

    .line 15
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    const-wide/16 v7, 0x2

    aput-wide v7, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setAlt_in_topdown110:Lorg/antlr/runtime/BitSet;

    .line 16
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v7, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ebnfBlockSet_in_topdown118:Lorg/antlr/runtime/BitSet;

    .line 17
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v7, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_blockSet_in_topdown126:Lorg/antlr/runtime/BitSet;

    .line 18
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v7, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_setAlt141:Lorg/antlr/runtime/BitSet;

    .line 19
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ebnfSuffix_in_ebnfBlockSet161:Lorg/antlr/runtime/BitSet;

    .line 20
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    const-wide/16 v9, 0x8

    aput-wide v9, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_blockSet_in_ebnfBlockSet163:Lorg/antlr/runtime/BitSet;

    .line 21
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_BLOCK_in_blockSet244:Lorg/antlr/runtime/BitSet;

    .line 22
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet249:Lorg/antlr/runtime/BitSet;

    .line 23
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v3, [J

    fill-array-data v6, :array_2

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet251:Lorg/antlr/runtime/BitSet;

    .line 24
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v9, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet256:Lorg/antlr/runtime/BitSet;

    .line 25
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet263:Lorg/antlr/runtime/BitSet;

    .line 26
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v3, [J

    fill-array-data v6, :array_3

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet265:Lorg/antlr/runtime/BitSet;

    .line 27
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v9, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet268:Lorg/antlr/runtime/BitSet;

    .line 28
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_BLOCK_in_blockSet313:Lorg/antlr/runtime/BitSet;

    .line 29
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet316:Lorg/antlr/runtime/BitSet;

    .line 30
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v3, [J

    fill-array-data v6, :array_4

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet318:Lorg/antlr/runtime/BitSet;

    .line 31
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v9, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet321:Lorg/antlr/runtime/BitSet;

    .line 32
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    invoke-direct {v0, v6}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet328:Lorg/antlr/runtime/BitSet;

    .line 33
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v3, [J

    fill-array-data v3, :array_5

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet330:Lorg/antlr/runtime/BitSet;

    .line 34
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet333:Lorg/antlr/runtime/BitSet;

    .line 35
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement373:Lorg/antlr/runtime/BitSet;

    .line 36
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_setElement375:Lorg/antlr/runtime/BitSet;

    .line 37
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement388:Lorg/antlr/runtime/BitSet;

    .line 38
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_TOKEN_REF_in_setElement400:Lorg/antlr/runtime/BitSet;

    .line 39
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_setElement402:Lorg/antlr/runtime/BitSet;

    .line 40
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_TOKEN_REF_in_setElement414:Lorg/antlr/runtime/BitSet;

    .line 41
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_RANGE_in_setElement425:Lorg/antlr/runtime/BitSet;

    .line 42
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    aput-wide v11, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement429:Lorg/antlr/runtime/BitSet;

    .line 43
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement433:Lorg/antlr/runtime/BitSet;

    .line 44
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ELEMENT_OPTIONS_in_elementOptions455:Lorg/antlr/runtime/BitSet;

    .line 45
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v13, 0x10000408

    aput-wide v13, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOption_in_elementOptions457:Lorg/antlr/runtime/BitSet;

    .line 46
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v7, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption470:Lorg/antlr/runtime/BitSet;

    .line 47
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption476:Lorg/antlr/runtime/BitSet;

    .line 48
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v6, 0x10000000

    aput-wide v6, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption480:Lorg/antlr/runtime/BitSet;

    .line 49
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption484:Lorg/antlr/runtime/BitSet;

    .line 50
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption491:Lorg/antlr/runtime/BitSet;

    .line 51
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v11, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption493:Lorg/antlr/runtime/BitSet;

    .line 52
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_elementOption497:Lorg/antlr/runtime/BitSet;

    .line 53
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption504:Lorg/antlr/runtime/BitSet;

    .line 54
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/16 v6, 0x10

    aput-wide v6, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption506:Lorg/antlr/runtime/BitSet;

    .line 55
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v9, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ACTION_in_elementOption510:Lorg/antlr/runtime/BitSet;

    .line 56
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption517:Lorg/antlr/runtime/BitSet;

    .line 57
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v3, v2, [J

    const-wide/32 v4, 0x40000000

    aput-wide v4, v3, v1

    invoke-direct {v0, v3}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption519:Lorg/antlr/runtime/BitSet;

    .line 58
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v2, [J

    aput-wide v9, v2, v1

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_INT_in_elementOption523:Lorg/antlr/runtime/BitSet;

    return-void

    nop

    :array_0
    .array-data 8
        -0x10
        0xfffffffffL
    .end array-data

    :array_1
    .array-data 8
        -0x10
        0xfffffffffL
    .end array-data

    :array_2
    .array-data 8
        0x4010000000000000L    # 4.0
        0x4
    .end array-data

    :array_3
    .array-data 8
        0x4010000000000000L    # 4.0
        0x4
    .end array-data

    :array_4
    .array-data 8
        0x4010000000000000L    # 4.0
        0x4
    .end array-data

    :array_5
    .array-data 8
        0x4010000000000000L    # 4.0
        0x4
    .end array-data
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/parse/BlockSetTransformer;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/TreeRewriter;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 3
    new-instance p1, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {p1}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 4
    new-instance p1, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;

    invoke-direct {p1, p0, p0}, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;-><init>(Lorg/antlr/v4/parse/BlockSetTransformer;Lorg/antlr/runtime/BaseRecognizer;)V

    iput-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/v4/tool/Grammar;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/parse/BlockSetTransformer;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 6
    iput-object p2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method

.method public static synthetic b0(Lorg/antlr/v4/parse/BlockSetTransformer;)Lorg/antlr/runtime/RecognizerSharedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    return-object p0
.end method

.method public static synthetic c0(Lorg/antlr/v4/parse/BlockSetTransformer;)Lorg/antlr/runtime/RecognizerSharedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->n0()Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;

    invoke-direct {v2}, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;-><init>()V

    .line 2
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleNodeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v6, "token ALT"

    invoke-direct {v3, v5, v6}, Lorg/antlr/runtime/tree/RewriteRuleNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleNodeStream;

    iget-object v6, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "token BLOCK"

    invoke-direct {v5, v6, v7}, Lorg/antlr/runtime/tree/RewriteRuleNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v7, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v8, "rule setElement"

    invoke-direct {v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v8, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v9, "rule elementOptions"

    invoke-direct {v7, v8, v9}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    iget-object v8, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->i:Ljava/lang/String;

    invoke-static {v8}, Lorg/antlr/v4/tool/Grammar;->h0(Ljava/lang/String;)Z

    move-result v8

    .line 8
    :try_start_0
    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;

    iget-object v10, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v9, v10}, Lorg/antlr/runtime/DFA;->d(Lorg/antlr/runtime/IntStream;)I

    move-result v9
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "SET"

    const-string v12, "rule retval"

    const-string v14, "RULE"

    const-string v13, "blockSet"

    const/4 v11, 0x2

    const/4 v15, 0x0

    if-eq v9, v4, :cond_27

    if-eq v9, v11, :cond_0

    goto/16 :goto_10

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1, v14}, Lorg/antlr/runtime/tree/TreeParser;->P(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v5, :cond_1

    iput-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v2

    .line 11
    :cond_1
    new-instance v3, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const-string v5, "!inContext(\"RULE\")"

    invoke-direct {v3, v4, v13, v5}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v9, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 13
    iget-object v13, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v13, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v13, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v14, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_BLOCK_in_blockSet313:Lorg/antlr/runtime/BitSet;

    const/16 v11, 0x4d

    invoke-virtual {v1, v13, v11, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v13, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v14, v13, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v14, :cond_3

    return-object v2

    .line 15
    :cond_3
    iget v13, v13, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v13, v4, :cond_4

    invoke-virtual {v5, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v4, :cond_5

    move-object v5, v11

    goto :goto_0

    :cond_5
    move-object v5, v15

    .line 17
    :goto_0
    iget-object v13, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x2

    invoke-virtual {v1, v13, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v13, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v13, v13, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v13, :cond_6

    return-object v2

    .line 18
    :cond_6
    iget-object v13, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v13, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v13, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v13, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v13, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v14, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet316:Lorg/antlr/runtime/BitSet;

    const/16 v15, 0x49

    invoke-virtual {v1, v13, v15, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_7

    return-object v2

    .line 21
    :cond_7
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v14, v4, :cond_8

    invoke-virtual {v3, v13}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 22
    :cond_8
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v14, v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    .line 23
    :goto_1
    iget-object v14, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-virtual {v1, v14, v15, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_a

    return-object v2

    .line 24
    :cond_a
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/16 v15, 0x51

    if-ne v4, v15, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    :goto_2
    if-eq v4, v14, :cond_c

    goto :goto_3

    .line 25
    :cond_c
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet318:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    move-result-object v4

    .line 28
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 29
    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_d

    return-object v2

    .line 30
    :cond_d
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    invoke-virtual {v4}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 31
    :cond_e
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_f

    .line 32
    iput-object v5, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 33
    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v4, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v4, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v4, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    :cond_f
    :goto_3
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet321:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 37
    invoke-virtual {v1, v8}, Lorg/antlr/v4/parse/BlockSetTransformer;->l0(Z)Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;

    move-result-object v4

    .line 38
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 39
    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_10

    return-object v2

    .line 40
    :cond_10
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_11

    invoke-virtual {v4}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 41
    :cond_11
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_12

    return-object v2

    :cond_12
    move-object v4, v13

    const/4 v13, 0x0

    .line 42
    :goto_4
    iget-object v14, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v14

    const/16 v15, 0x49

    if-ne v14, v15, :cond_13

    const/4 v14, 0x1

    goto :goto_5

    :cond_13
    const/4 v14, 0x2

    :goto_5
    const/4 v15, 0x1

    if-eq v14, v15, :cond_19

    if-lt v13, v15, :cond_17

    .line 43
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_14

    return-object v2

    .line 44
    :cond_14
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_40

    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    invoke-direct {v3, v4, v12, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 48
    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 49
    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v7, v11, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/16 v8, 0x61

    invoke-interface {v5, v8, v7, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v7, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 51
    :goto_6
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 52
    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 53
    :cond_15
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 54
    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 56
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    iget-object v4, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v6, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v9}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4, v5, v6, v7}, Lorg/antlr/runtime/tree/TreeNodeStream;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_10

    .line 57
    :cond_16
    new-instance v3, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v3}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v3

    .line 58
    :cond_17
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v2

    .line 59
    :cond_18
    new-instance v3, Lorg/antlr/runtime/EarlyExitException;

    const/16 v4, 0x9

    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 60
    throw v3

    .line 61
    :cond_19
    iget-object v14, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 62
    iget-object v14, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v14, v15}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 63
    iget-object v14, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v15, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet328:Lorg/antlr/runtime/BitSet;

    move-object/from16 v17, v9

    const/16 v9, 0x49

    invoke-virtual {v1, v14, v9, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v15, v9, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_1a

    return-object v2

    .line 64
    :cond_1a
    iget v9, v9, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1b

    invoke-virtual {v3, v14}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 65
    :cond_1b
    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v9, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1c

    if-nez v4, :cond_1c

    move-object v4, v14

    .line 66
    :cond_1c
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v9, v9, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v9, :cond_1d

    return-object v2

    .line 67
    :cond_1d
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x1

    invoke-interface {v9, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/16 v15, 0x51

    if-ne v9, v15, :cond_1e

    const/4 v9, 0x1

    goto :goto_7

    :cond_1e
    const/4 v9, 0x2

    :goto_7
    if-eq v9, v14, :cond_1f

    goto :goto_8

    .line 68
    :cond_1f
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 69
    sget-object v9, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet330:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v9}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    move-result-object v9

    .line 71
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 72
    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_20

    return-object v2

    .line 73
    :cond_20
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_21

    invoke-virtual {v9}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 74
    :cond_21
    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v9, v9, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_22

    .line 75
    iput-object v5, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 76
    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 77
    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v9, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 78
    :cond_22
    :goto_8
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x1

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 79
    sget-object v9, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet333:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v9}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 80
    invoke-virtual {v1, v8}, Lorg/antlr/v4/parse/BlockSetTransformer;->l0(Z)Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;

    move-result-object v9

    .line 81
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 82
    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_23

    return-object v2

    .line 83
    :cond_23
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_24

    invoke-virtual {v9}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 84
    :cond_24
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v9, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v14, v9, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v14, :cond_25

    return-object v2

    .line 85
    :cond_25
    iget v9, v9, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_26

    .line 86
    iput-object v5, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 87
    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v9, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_26

    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 88
    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v9, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v9, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    goto/16 :goto_4

    .line 89
    :cond_27
    invoke-virtual {v1, v14}, Lorg/antlr/runtime/tree/TreeParser;->P(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 90
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v4, :cond_28

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v2

    .line 91
    :cond_28
    new-instance v3, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const-string v5, "inContext(\"RULE\")"

    invoke-direct {v3, v4, v13, v5}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 92
    :cond_29
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 93
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v11, v9}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 94
    iget-object v9, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v11, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_BLOCK_in_blockSet244:Lorg/antlr/runtime/BitSet;

    const/16 v14, 0x4d

    invoke-virtual {v1, v9, v14, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v14, v11, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v14, :cond_2a

    return-object v2

    .line 95
    :cond_2a
    iget v11, v11, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_2b

    invoke-virtual {v5, v9}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 96
    :cond_2b
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_2c

    move-object v5, v9

    goto :goto_9

    :cond_2c
    const/4 v5, 0x0

    .line 97
    :goto_9
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v1, v11, v14, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v11, v11, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v11, :cond_2d

    return-object v2

    .line 98
    :cond_2d
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x1

    invoke-interface {v11, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 99
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v11, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 100
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v14, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet249:Lorg/antlr/runtime/BitSet;

    const/16 v15, 0x49

    invoke-virtual {v1, v11, v15, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_2e

    return-object v2

    .line 101
    :cond_2e
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    invoke-virtual {v3, v11}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 102
    :cond_2f
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    move-object v14, v11

    goto :goto_a

    :cond_30
    const/4 v14, 0x0

    .line 103
    :goto_a
    iget-object v15, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    move-object/from16 v20, v3

    move-object/from16 v19, v14

    const/4 v3, 0x0

    const/4 v14, 0x2

    invoke-virtual {v1, v15, v14, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_31

    return-object v2

    .line 104
    :cond_31
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v14, 0x1

    invoke-interface {v3, v14}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v15, 0x51

    if-ne v3, v15, :cond_32

    const/4 v3, 0x1

    goto :goto_b

    :cond_32
    const/4 v3, 0x2

    :goto_b
    if-eq v3, v14, :cond_33

    goto :goto_c

    .line 105
    :cond_33
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v14}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 106
    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet251:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    move-result-object v3

    .line 108
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 109
    iget-boolean v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_34

    return-object v2

    .line 110
    :cond_34
    iget v14, v14, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_35

    invoke-virtual {v3}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 111
    :cond_35
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_36

    .line 112
    iput-object v5, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 113
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 114
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v14, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v14}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 115
    :cond_36
    :goto_c
    check-cast v11, Lorg/antlr/v4/tool/ast/AltAST;

    iget-object v3, v11, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v3, :cond_38

    .line 116
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v4, :cond_37

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v2

    .line 117
    :cond_37
    new-instance v3, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const-string v5, "((AltAST)$alt).altLabel==null"

    invoke-direct {v3, v4, v13, v5}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_38
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 119
    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet256:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 120
    invoke-virtual {v1, v8}, Lorg/antlr/v4/parse/BlockSetTransformer;->l0(Z)Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;

    move-result-object v3

    .line 121
    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v13, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    iput v13, v11, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 122
    iget-boolean v13, v11, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v13, :cond_39

    return-object v2

    .line 123
    :cond_39
    iget v11, v11, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_3a

    invoke-virtual {v3}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 124
    :cond_3a
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v11, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_3b

    return-object v2

    :cond_3b
    move-object/from16 v14, v19

    const/4 v13, 0x0

    .line 125
    :goto_d
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v15, 0x49

    if-ne v3, v15, :cond_3c

    const/4 v3, 0x1

    goto :goto_e

    :cond_3c
    const/4 v3, 0x2

    :goto_e
    if-eq v3, v11, :cond_43

    if-lt v13, v11, :cond_41

    .line 126
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_3d

    return-object v2

    .line 127
    :cond_3d
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_40

    const/4 v3, 0x0

    .line 128
    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 129
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v2}, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v7

    invoke-direct {v3, v5, v12, v7}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 131
    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 132
    iget-object v7, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/BlockAST;

    iget-object v11, v9, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/16 v15, 0x4d

    invoke-direct {v8, v15, v11}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(ILorg/antlr/runtime/Token;)V

    invoke-interface {v7, v8, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 133
    iget-object v7, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 134
    iget-object v8, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v11, Lorg/antlr/v4/tool/ast/AltAST;

    iget-object v12, v9, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const-string v13, "ALT"

    const/16 v14, 0x49

    invoke-direct {v11, v14, v12, v13}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(ILorg/antlr/runtime/Token;Ljava/lang/String;)V

    invoke-interface {v8, v11, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 135
    iget-object v8, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 136
    iget-object v11, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v9, v9, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    const/16 v12, 0x61

    invoke-interface {v11, v12, v9, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v11, v9, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 137
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 138
    :goto_f
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->e()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 139
    iget-object v9, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 140
    :cond_3e
    invoke-virtual {v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->g()V

    .line 141
    iget-object v6, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v7, v8}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v6, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v5, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v6, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 145
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    iget-object v5, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v6, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v7, v2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    invoke-interface {v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v4

    iget-object v7, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v5, v6, v4, v7}, Lorg/antlr/runtime/tree/TreeNodeStream;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_10

    .line 146
    :cond_3f
    new-instance v3, Lorg/antlr/runtime/tree/RewriteEarlyExitException;

    invoke-direct {v3}, Lorg/antlr/runtime/tree/RewriteEarlyExitException;-><init>()V

    throw v3

    .line 147
    :cond_40
    :goto_10
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_51

    .line 148
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v3, v4}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    goto/16 :goto_14

    .line 149
    :cond_41
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v4, :cond_42

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v2

    .line 150
    :cond_42
    new-instance v3, Lorg/antlr/runtime/EarlyExitException;

    const/4 v4, 0x6

    iget-object v5, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 151
    throw v3

    :cond_43
    const/16 v3, 0x61

    const/16 v15, 0x4d

    .line 152
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 153
    iget-object v11, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v11, v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 154
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v11, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_blockSet263:Lorg/antlr/runtime/BitSet;

    const/16 v15, 0x49

    invoke-virtual {v1, v3, v15, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v11, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v15, v11, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_44

    return-object v2

    .line 155
    :cond_44
    iget v11, v11, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_45

    move-object/from16 v11, v20

    invoke-virtual {v11, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_45
    move-object/from16 v11, v20

    .line 156
    :goto_11
    iget-object v15, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v15, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_46

    if-nez v14, :cond_46

    move-object/from16 v14, v16

    .line 157
    :cond_46
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-virtual {v1, v3, v15, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_47

    return-object v2

    .line 158
    :cond_47
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v15, 0x51

    if-ne v3, v15, :cond_48

    const/4 v3, 0x1

    goto :goto_12

    :cond_48
    const/4 v3, 0x2

    :goto_12
    if-eq v3, v4, :cond_49

    goto :goto_13

    .line 159
    :cond_49
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 160
    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_blockSet265:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    move-result-object v3

    .line 162
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 163
    iget-boolean v15, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_4a

    return-object v2

    .line 164
    :cond_4a
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_4b

    invoke-virtual {v3}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 165
    :cond_4b
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4c

    .line 166
    iput-object v5, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 167
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 168
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 169
    :cond_4c
    :goto_13
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 170
    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setElement_in_blockSet268:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 171
    invoke-virtual {v1, v8}, Lorg/antlr/v4/parse/BlockSetTransformer;->l0(Z)Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;

    move-result-object v3

    .line 172
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 173
    iget-boolean v15, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v15, :cond_4d

    return-object v2

    .line 174
    :cond_4d
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_4e

    invoke-virtual {v3}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 175
    :cond_4e
    iget-object v3, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v4, 0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v4, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_4f

    return-object v2

    .line 176
    :cond_4f
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_50

    .line 177
    iput-object v5, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 178
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_50

    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 179
    iget-object v3, v1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v4, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v3, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v3, v2, Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_50
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v20, v11

    move-object/from16 v4, v16

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 180
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 181
    iget-object v4, v1, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {v1, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_51
    :goto_14
    return-object v2

    .line 182
    :goto_15
    throw v2
.end method

.method public final e0()Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v4, "rule ebnfSuffix"

    invoke-direct {v1, v3, v4}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v4, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v5, "rule blockSet"

    invoke-direct {v3, v4, v5}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 6
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ebnfSuffix_in_ebnfBlockSet161:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->f0()Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v7, v2

    iput v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 10
    iget-boolean v7, v6, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v7, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget v6, v6, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v6, v2, :cond_1

    invoke-virtual {v5}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v6, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v6, v2, :cond_2

    .line 13
    invoke-virtual {v5}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    :cond_2
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_3

    return-object v0

    .line 15
    :cond_3
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_blockSet_in_ebnfBlockSet163:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 17
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->d0()Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 19
    iget-boolean v8, v6, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v8, :cond_4

    return-object v0

    .line 20
    :cond_4
    iget v6, v6, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v6, v2, :cond_5

    invoke-virtual {v5}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_6

    return-object v0

    .line 22
    :cond_6
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_7

    .line 23
    iput-object v7, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    new-instance v5, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;

    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    const-string v7, "rule retval"

    invoke-virtual {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;->e()Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 26
    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v7, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v1}, Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 28
    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v7, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v8, Lorg/antlr/v4/tool/ast/BlockAST;

    const/16 v9, 0x4d

    invoke-direct {v8, v9}, Lorg/antlr/v4/tool/ast/BlockAST;-><init>(I)V

    invoke-interface {v7, v8, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v7, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v8, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    new-instance v9, Lorg/antlr/v4/tool/ast/AltAST;

    const/16 v10, 0x49

    invoke-direct {v9, v10}, Lorg/antlr/v4/tool/ast/AltAST;-><init>(I)V

    invoke-interface {v8, v9, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 32
    iget-object v8, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-virtual {v3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v1, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 37
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v6, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result v4

    iget-object v6, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3, v5, v4, v6}, Lorg/antlr/runtime/tree/TreeNodeStream;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    :cond_7
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_8

    .line 39
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {v1, v2}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 41
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    return-object v0

    .line 42
    :goto_1
    throw v0
.end method

.method public final f0()Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x4f

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x58

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0x59

    if-gt v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_1

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 7
    :cond_1
    new-instance v1, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v4, v2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 8
    throw v1

    .line 9
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 10
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 11
    iput-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 12
    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_3

    .line 13
    iput-object v4, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    :cond_3
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$ebnfSuffix_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 18
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    return-object v0

    .line 19
    :goto_2
    throw v0
.end method

.method public final g0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x3e

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x1c

    const/4 v10, 0x2

    if-ne v1, v9, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const/16 v12, 0xd

    const-string v13, ""

    if-ne v1, v6, :cond_2f

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v10}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v10, :cond_2d

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v8}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v9, :cond_2a

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    .line 7
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_1

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    if-ge v11, v8, :cond_2

    .line 9
    :try_start_2
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v2, v13, v12, v7, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 11
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    const/4 v11, 0x0

    if-eq v1, v2, :cond_27

    if-eq v1, v10, :cond_1f

    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_f

    if-eq v1, v5, :cond_7

    goto/16 :goto_b

    .line 13
    :cond_7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption517:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_8

    return-object v0

    .line 16
    :cond_8
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v11

    .line 17
    :goto_2
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v10, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_a

    return-object v0

    .line 18
    :cond_a
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption519:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_b

    return-object v0

    .line 20
    :cond_b
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v3, v11

    .line 21
    :goto_3
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 22
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v6, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_INT_in_elementOption523:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v4, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_d

    return-object v0

    .line 23
    :cond_d
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 24
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_e

    return-object v0

    .line 25
    :cond_e
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_31

    .line 26
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 28
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_b

    .line 29
    :cond_f
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 31
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption504:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_10

    return-object v0

    .line 32
    :cond_10
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v11

    .line 33
    :goto_4
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v10, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_12

    return-object v0

    .line 34
    :cond_12
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 35
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption506:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_13

    return-object v0

    .line 36
    :cond_13
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v4, v2, :cond_14

    goto :goto_5

    :cond_14
    move-object v3, v11

    .line 37
    :goto_5
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 38
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ACTION_in_elementOption510:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_15

    return-object v0

    .line 39
    :cond_15
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 40
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_16

    return-object v0

    .line 41
    :cond_16
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_31

    .line 42
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 43
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 44
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_b

    .line 45
    :cond_17
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 46
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 47
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption491:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v6, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_18

    return-object v0

    .line 48
    :cond_18
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v4, v2, :cond_19

    goto :goto_6

    :cond_19
    move-object v1, v11

    .line 49
    :goto_6
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v4, v10, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_1a

    return-object v0

    .line 50
    :cond_1a
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 51
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption493:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v9, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_1b

    return-object v0

    .line 52
    :cond_1b
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_1c

    goto :goto_7

    :cond_1c
    move-object v4, v11

    .line 53
    :goto_7
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 54
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v6, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_elementOption497:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v5, v3, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_1d

    return-object v0

    .line 55
    :cond_1d
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 56
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_1e

    return-object v0

    .line 57
    :cond_1e
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_31

    .line 58
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 59
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 60
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_b

    .line 61
    :cond_1f
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 62
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 63
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ASSIGN_in_elementOption476:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_20

    return-object v0

    .line 64
    :cond_20
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_21

    goto :goto_8

    :cond_21
    move-object v1, v11

    .line 65
    :goto_8
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v10, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_22

    return-object v0

    .line 66
    :cond_22
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 67
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption480:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v3, v9, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_23

    return-object v0

    .line 68
    :cond_23
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v4, v2, :cond_24

    goto :goto_9

    :cond_24
    move-object v3, v11

    .line 69
    :goto_9
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 70
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption484:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v9, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_25

    return-object v0

    .line 71
    :cond_25
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 72
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v11}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_26

    return-object v0

    .line 73
    :cond_26
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_31

    .line 74
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 75
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 76
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_b

    .line 77
    :cond_27
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 78
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ID_in_elementOption470:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v9, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_28

    return-object v0

    .line 79
    :cond_28
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_29

    move-object v11, v1

    :cond_29
    if-ne v3, v2, :cond_31

    .line 80
    iput-object v11, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 81
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 82
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_b

    .line 83
    :cond_2a
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_2b

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 84
    :cond_2b
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v1
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_a
    if-ge v11, v10, :cond_2c

    .line 85
    :try_start_4
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 86
    :cond_2c
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v2, v13, v12, v8, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 87
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 88
    :try_start_5
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    .line 89
    :cond_2d
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_2e

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 90
    :cond_2e
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v1
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :try_start_6
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 92
    new-instance v2, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v2, v13, v12, v10, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 93
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    .line 94
    :try_start_7
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v2

    .line 95
    :cond_2f
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_30

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 96
    :cond_30
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v13, v12, v11, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 97
    throw v1
    :try_end_7
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v1

    .line 98
    :try_start_8
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 99
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_31
    :goto_b
    return-object v0

    .line 100
    :goto_c
    throw v0
.end method

.method public final h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v3, 0x51

    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ELEMENT_OPTIONS_in_elementOptions455:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 8
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    move-object v3, v4

    .line 9
    :cond_3
    :goto_1
    iget-object v6, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_5

    const/16 v7, 0x1c

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v2, :cond_6

    .line 10
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_9

    return-object v0

    .line 11
    :cond_6
    iget-object v6, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v6, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 12
    sget-object v6, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOption_in_elementOptions457:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v6}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->g0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOption_return;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v8, v2

    iput v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 15
    iget-boolean v8, v7, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v8, :cond_7

    return-object v0

    .line 16
    :cond_7
    iget v7, v7, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v7, v2, :cond_8

    if-nez v3, :cond_8

    .line 17
    invoke-virtual {v6}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 18
    :cond_8
    iget-object v6, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v6, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v6, v2, :cond_3

    .line 19
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v6, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v7, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    iget-object v6, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v7, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v6, v7}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v6, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_1

    .line 22
    :cond_9
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_a

    .line 23
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 24
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 27
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    return-object v0

    .line 28
    :goto_5
    throw v0
.end method

.method public i0()[Lorg/antlr/runtime/tree/TreeRewriter;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/antlr/runtime/tree/TreeRewriter;

    return-object v0
.end method

.method public j0()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public final k0()Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    :try_start_0
    const-string v1, "RULE BLOCK"

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/tree/TreeParser;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_0

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const-string v3, "setAlt"

    const-string v4, "inContext(\"RULE BLOCK\")"

    invoke-direct {v1, v2, v3, v4}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/16 v3, 0x49

    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ALT_in_setAlt141:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ne v3, v2, :cond_4

    .line 9
    iget-object v4, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v4, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :cond_4
    if-ne v3, v2, :cond_5

    .line 10
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 11
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 14
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    return-object v0

    .line 15
    :goto_2
    throw v0
.end method

.method public final l0(Z)Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/4 v3, 0x4

    const/16 v4, 0x34

    const/16 v5, 0x42

    const/4 v6, 0x5

    const/16 v7, 0x3e

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v1, v7, :cond_3

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v9, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v8, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_2

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result p1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 8
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0xb

    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 9
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    :cond_3
    if-ne v1, v5, :cond_5

    if-nez p1, :cond_5

    .line 11
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1
    :try_end_2
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    if-ne v1, v8, :cond_5

    if-nez p1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    :goto_0
    const-string v10, "!inLexer || CharSupport.getCharValueFromGrammarCharLiteral($a.getText())!=-1"

    const/4 v11, -0x1

    const-string v12, "setElement"

    const/4 v13, 0x0

    if-eq v1, v2, :cond_27

    if-eq v1, v9, :cond_22

    const-string v10, "!inLexer"

    if-eq v1, v8, :cond_18

    if-eq v1, v3, :cond_13

    if-eq v1, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    if-nez p1, :cond_8

    .line 12
    :try_start_3
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_7

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 13
    :cond_7
    new-instance p1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const-string v2, "inLexer"

    invoke-direct {p1, v1, v12, v2}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 15
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_RANGE_in_setElement425:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1, v4, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_9

    return-object v0

    .line 17
    :cond_9
    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_a

    goto :goto_1

    :cond_a
    move-object p1, v13

    .line 18
    :goto_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v9, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v1, :cond_b

    return-object v0

    .line 19
    :cond_b
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 20
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement429:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_c

    return-object v0

    .line 21
    :cond_c
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_d

    move-object v3, v1

    goto :goto_2

    :cond_d
    move-object v3, v13

    .line 22
    :goto_2
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 23
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement433:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v7, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_e

    return-object v0

    .line 24
    :cond_e
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 25
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v3, v8, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_f

    return-object v0

    .line 26
    :cond_f
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v11, :cond_11

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_10

    goto :goto_3

    .line 27
    :cond_10
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_21

    .line 28
    iput-object p1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 29
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 30
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_5

    .line 31
    :cond_11
    :goto_3
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_12

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 32
    :cond_12
    new-instance p1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const-string v2, "CharSupport.getCharValueFromGrammarCharLiteral($a.getText())!=-1 &&\n\t\t\t CharSupport.getCharValueFromGrammarCharLiteral($b.getText())!=-1"

    invoke-direct {p1, v1, v12, v2}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_13
    if-eqz p1, :cond_15

    .line 33
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_14

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 34
    :cond_14
    new-instance p1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {p1, v1, v12, v10}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_15
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_TOKEN_REF_in_setElement414:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1, v5, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_16

    return-object v0

    .line 37
    :cond_16
    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_17

    move-object v13, p1

    :cond_17
    if-ne v1, v2, :cond_31

    .line 38
    iput-object v13, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 39
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 40
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object p1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_7

    :cond_18
    if-eqz p1, :cond_1a

    .line 41
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_19

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 42
    :cond_19
    new-instance p1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {p1, v1, v12, v10}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1a
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 44
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 45
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_TOKEN_REF_in_setElement400:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1, v5, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_1b

    return-object v0

    .line 46
    :cond_1b
    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_1c

    goto :goto_4

    :cond_1c
    move-object p1, v13

    .line 47
    :goto_4
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v9, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v1, :cond_1d

    return-object v0

    .line 48
    :cond_1d
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 49
    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_setElement402:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 50
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 52
    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_1e

    return-object v0

    .line 53
    :cond_1e
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_1f

    .line 54
    invoke-virtual {v1}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 55
    :cond_1f
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, v8, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_20

    return-object v0

    .line 56
    :cond_20
    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_21

    .line 57
    iput-object p1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 58
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 59
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :cond_21
    :goto_5
    move-object v13, p1

    goto/16 :goto_7

    .line 60
    :cond_22
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 61
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement388:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_23

    return-object v0

    .line 62
    :cond_23
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_24

    move-object v13, v1

    :cond_24
    if-eqz p1, :cond_26

    .line 63
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v11, :cond_26

    .line 64
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_25

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 65
    :cond_25
    new-instance p1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {p1, v1, v12, v10}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_26
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne p1, v2, :cond_31

    .line 67
    iput-object v13, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 68
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 69
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object p1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_7

    .line 70
    :cond_27
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 71
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 72
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v3, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_STRING_LITERAL_in_setElement373:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v7, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_28

    return-object v0

    .line 73
    :cond_28
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_29

    move-object v3, v1

    goto :goto_6

    :cond_29
    move-object v3, v13

    .line 74
    :goto_6
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v4, v9, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_2a

    return-object v0

    .line 75
    :cond_2a
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 76
    sget-object v4, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_elementOptions_in_setElement375:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 77
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->h0()Lorg/antlr/v4/parse/BlockSetTransformer$elementOptions_return;

    move-result-object v4

    .line 78
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v6, v2

    iput v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 79
    iget-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_2b

    return-object v0

    .line 80
    :cond_2b
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_2c

    .line 81
    invoke-virtual {v4}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 82
    :cond_2c
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v4, v8, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_2d

    return-object v0

    :cond_2d
    if-eqz p1, :cond_2f

    .line 83
    invoke-virtual {v1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/antlr/v4/misc/CharSupport;->d(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v11, :cond_2f

    .line 84
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_2e

    iput-boolean v2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 85
    :cond_2e
    new-instance p1, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {p1, v1, v12, v10}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2f
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne p1, v2, :cond_30

    .line 87
    iput-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 88
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 89
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object p1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :cond_30
    move-object v13, v3

    .line 90
    :cond_31
    :goto_7
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne p1, v2, :cond_32

    .line 91
    iput-object v13, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 92
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, v13}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 93
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object p1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 94
    :cond_32
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne p1, v2, :cond_33

    .line 95
    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$setElement_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-static {p1, v1}, Lorg/antlr/v4/tool/GrammarTransformPipeline;->h(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/tool/ast/GrammarAST;)V
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 96
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 97
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v1, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_33
    :goto_8
    return-object v0

    .line 98
    :goto_9
    throw p1
.end method

.method public m0(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public final n0()Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;

    invoke-direct {v0}, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/tree/TreeRuleReturnScope;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x49

    const-string v4, ""

    const/16 v5, 0x5d

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_3

    const/16 v3, 0x4f

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    const/16 v3, 0x58

    if-eq v1, v3, :cond_2

    const/16 v3, 0x59

    if-eq v1, v3, :cond_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_0

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v4, v8, v6, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 6
    throw v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_5

    goto/16 :goto_9

    .line 7
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 8
    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_blockSet_in_topdown126:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->d0()Lorg/antlr/v4/parse/BlockSetTransformer$blockSet_return;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 11
    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_6

    return-object v0

    .line 12
    :cond_6
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v4, v2, :cond_7

    .line 13
    invoke-virtual {v1}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 14
    :cond_7
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_26

    .line 15
    iput-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 16
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 17
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_9

    .line 18
    :cond_8
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 19
    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_ebnfBlockSet_in_topdown118:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 20
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->e0()Lorg/antlr/v4/parse/BlockSetTransformer$ebnfBlockSet_return;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 22
    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_9

    return-object v0

    .line 23
    :cond_9
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v4, v2, :cond_a

    .line 24
    invoke-virtual {v1}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 25
    :cond_a
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_26

    .line 26
    iput-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 27
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_9

    .line 29
    :cond_b
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 30
    sget-object v1, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_setAlt_in_topdown110:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 31
    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer;->k0()Lorg/antlr/v4/parse/BlockSetTransformer$setAlt_return;

    move-result-object v1

    .line 32
    iget-object v4, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v5, v2

    iput v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 33
    iget-boolean v5, v4, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_c

    return-object v0

    .line 34
    :cond_c
    iget v4, v4, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v4, v2, :cond_d

    .line 35
    invoke-virtual {v1}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 36
    :cond_d
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_26

    .line 37
    iput-object v3, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 38
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 39
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_9

    .line 40
    :cond_e
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 41
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 42
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v10, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_RULE_in_topdown86:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v5, v10}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v10, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v10, :cond_f

    return-object v0

    .line 43
    :cond_f
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_10

    goto :goto_1

    :cond_10
    move-object v1, v3

    .line 44
    :goto_1
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v5, v9, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v5, :cond_11

    return-object v0

    .line 45
    :cond_11
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v5, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v10, 0x39

    const/16 v11, 0x42

    if-ne v5, v11, :cond_12

    const/4 v4, 0x1

    goto :goto_2

    :cond_12
    if-ne v5, v10, :cond_24

    const/4 v4, 0x2

    :goto_2
    if-eq v4, v2, :cond_16

    if-eq v4, v9, :cond_13

    move-object v4, v3

    move-object v10, v4

    goto/16 :goto_5

    .line 46
    :cond_13
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 47
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_RULE_REF_in_topdown95:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v10, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v10, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v10, :cond_14

    return-object v0

    .line 48
    :cond_14
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_15

    move-object v10, v4

    goto :goto_3

    :cond_15
    move-object v10, v3

    :goto_3
    if-ne v5, v2, :cond_19

    .line 49
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 50
    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v11, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 51
    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v11, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v5, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto :goto_5

    .line 52
    :cond_16
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 53
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    sget-object v5, Lorg/antlr/v4/parse/BlockSetTransformer;->FOLLOW_TOKEN_REF_in_topdown91:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v4, v11, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v10, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v10, :cond_17

    return-object v0

    .line 54
    :cond_17
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_18

    move-object v10, v4

    goto :goto_4

    :cond_18
    move-object v10, v3

    :goto_4
    if-ne v5, v2, :cond_19

    .line 55
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 56
    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v5, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v11, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 57
    iget-object v5, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v11, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v5, v11}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v5, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 58
    :cond_19
    :goto_5
    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1a
    move-object v4, v3

    :goto_6
    iput-object v4, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->i:Ljava/lang/String;

    .line 59
    :cond_1b
    :goto_7
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    if-lt v4, v7, :cond_1c

    const/16 v5, 0x63

    if-gt v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_8

    :cond_1c
    const/4 v4, 0x2

    :goto_8
    if-eq v4, v2, :cond_20

    if-lt v6, v2, :cond_1e

    .line 60
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v4, v8, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_1d

    return-object v0

    .line 61
    :cond_1d
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v2, :cond_26

    .line 62
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 63
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 64
    iget-object v1, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v2, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    goto/16 :goto_9

    .line 65
    :cond_1e
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_1f

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 66
    :cond_1f
    new-instance v1, Lorg/antlr/runtime/EarlyExitException;

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v9, v2}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 67
    throw v1

    .line 68
    :cond_20
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 69
    iget-object v4, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 70
    iget-object v5, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/tree/TreeParser;->z(Lorg/antlr/runtime/IntStream;)V

    iget-object v5, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v11, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v11, :cond_21

    return-object v0

    .line 71
    :cond_21
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v2, :cond_22

    if-nez v10, :cond_22

    move-object v10, v4

    :cond_22
    if-ne v5, v2, :cond_23

    .line 72
    iput-object v1, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 73
    iget-object v4, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 74
    iget-object v4, p0, Lorg/antlr/v4/parse/BlockSetTransformer;->b:Lorg/antlr/runtime/tree/TreeAdaptor;

    iget-object v5, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-interface {v4, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/ast/GrammarAST;

    iput-object v4, v0, Lorg/antlr/v4/parse/BlockSetTransformer$topdown_return;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 75
    :cond_24
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_25

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 76
    :cond_25
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {v1, v4, v2, v6, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 77
    throw v1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v1

    .line 78
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 79
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_26
    :goto_9
    return-object v0

    .line 80
    :goto_a
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "org/antlr/v4/parse/BlockSetTransformer.g"

    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/parse/BlockSetTransformer;->tokenNames:[Ljava/lang/String;

    return-object v0
.end method
