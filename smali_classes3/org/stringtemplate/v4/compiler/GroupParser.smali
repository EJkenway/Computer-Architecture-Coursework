.class public Lorg/stringtemplate/v4/compiler/GroupParser;
.super Lorg/antlr/runtime/Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_TEMPLATE:I = 0x4

.field public static final BIGSTRING:I = 0x5

.field public static final BIGSTRING_NO_NL:I = 0x6

.field public static final COMMENT:I = 0x7

.field public static final EOF:I = -0x1

.field public static final FALSE:I = 0x8

.field public static final FOLLOW_16_in_templateDef325:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_16_in_templateDef337:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_17_in_templateDef327:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_17_in_templateDef341:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_18_in_delimiters256:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_18_in_dictPairs616:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_18_in_dictPairs624:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_18_in_formalArgs466:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_18_in_oldStyleHeader187:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_19_in_group125:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_19_in_groupName228:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_19_in_templateDef319:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_20_in_defaultValuePair662:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_20_in_keyValuePair680:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_20_in_oldStyleHeader168:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_21_in_dictDef553:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_21_in_templateDef352:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_21_in_templateDef432:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_22_in_oldStyleHeader201:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_23_in_formalArg492:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_23_in_formalArg512:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_24_in_templateDef313:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_25_in_defaultValuePair660:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_26_in_delimiters250:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_27_in_oldStyleHeader162:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_28_in_oldStyleHeader182:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_29_in_group101:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_29_in_group111:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ANONYMOUS_TEMPLATE_in_keyValue716:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BIGSTRING_NO_NL_in_keyValue708:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BIGSTRING_NO_NL_in_templateDef395:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BIGSTRING_in_keyValue699:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_BIGSTRING_in_templateDef383:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_EOF_in_group145:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_FALSE_in_keyValue743:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_dictDef551:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_formalArg486:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_group122:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_group127:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_groupName223:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_groupName232:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_keyValue768:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_oldStyleHeader164:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_oldStyleHeader170:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_oldStyleHeader184:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_oldStyleHeader189:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_templateDef317:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_templateDef323:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_templateDef335:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_templateDef430:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_ID_in_templateDef436:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LBRACK_in_dict587:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LBRACK_in_formalArg516:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_LBRACK_in_keyValue753:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACK_in_dict592:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACK_in_formalArg518:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_RBRACK_in_keyValue755:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_delimiters254:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_delimiters260:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_group103:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_keyValue723:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_keyValuePair678:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_STRING_in_templateDef368:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_TRUE_in_keyValue733:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_def_in_group139:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_defaultValuePair_in_dictPairs626:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_defaultValuePair_in_dictPairs637:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_delimiters_in_group91:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_dictDef_in_def289:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_dictPairs_in_dict589:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_dict_in_dictDef555:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_formalArg_in_formalArgs462:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_formalArg_in_formalArgs468:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_formalArgs_in_templateDef339:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_keyValuePair_in_dictPairs607:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_keyValuePair_in_dictPairs618:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_keyValue_in_defaultValuePair664:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_keyValue_in_keyValuePair682:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_oldStyleHeader_in_group86:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_set_in_formalArg496:Lorg/antlr/runtime/BitSet;

.field public static final FOLLOW_templateDef_in_def284:Lorg/antlr/runtime/BitSet;

.field public static final ID:I = 0x9

.field public static final LBRACK:I = 0xa

.field public static final LINE_COMMENT:I = 0xb

.field public static final RBRACK:I = 0xc

.field public static final STRING:I = 0xd

.field public static final TRUE:I = 0xe

.field public static final T__16:I = 0x10

.field public static final T__17:I = 0x11

.field public static final T__18:I = 0x12

.field public static final T__19:I = 0x13

.field public static final T__20:I = 0x14

.field public static final T__21:I = 0x15

.field public static final T__22:I = 0x16

.field public static final T__23:I = 0x17

.field public static final T__24:I = 0x18

.field public static final T__25:I = 0x19

.field public static final T__26:I = 0x1a

.field public static final T__27:I = 0x1b

.field public static final T__28:I = 0x1c

.field public static final T__29:I = 0x1d

.field public static final WS:I = 0xf

.field public static final tokenNames:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/stringtemplate/v4/STGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "<invalid>"

    const-string v1, "<EOR>"

    const-string v2, "<DOWN>"

    const-string v3, "<UP>"

    const-string v4, "ANONYMOUS_TEMPLATE"

    const-string v5, "BIGSTRING"

    const-string v6, "BIGSTRING_NO_NL"

    const-string v7, "COMMENT"

    const-string v8, "FALSE"

    const-string v9, "ID"

    const-string v10, "LBRACK"

    const-string v11, "LINE_COMMENT"

    const-string v12, "RBRACK"

    const-string v13, "STRING"

    const-string v14, "TRUE"

    const-string v15, "WS"

    const-string v16, "\'(\'"

    const-string v17, "\')\'"

    const-string v18, "\',\'"

    const-string v19, "\'.\'"

    const-string v20, "\':\'"

    const-string v21, "\'::=\'"

    const-string v22, "\';\'"

    const-string v23, "\'=\'"

    const-string v24, "\'@\'"

    const-string v25, "\'default\'"

    const-string v26, "\'delimiters\'"

    const-string v27, "\'group\'"

    const-string v28, "\'implements\'"

    const-string v29, "\'import\'"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->tokenNames:[Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/antlr/runtime/BitSet;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/32 v3, 0x25000200

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_oldStyleHeader_in_group86:Lorg/antlr/runtime/BitSet;

    .line 3
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v3, 0x21000200

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_delimiters_in_group91:Lorg/antlr/runtime/BitSet;

    .line 4
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v6, 0x2000

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_29_in_group101:Lorg/antlr/runtime/BitSet;

    .line 5
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_group103:Lorg/antlr/runtime/BitSet;

    .line 6
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v3, 0x200

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_29_in_group111:Lorg/antlr/runtime/BitSet;

    .line 7
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v8, 0x21080200

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_group122:Lorg/antlr/runtime/BitSet;

    .line 8
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_19_in_group125:Lorg/antlr/runtime/BitSet;

    .line 9
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_group127:Lorg/antlr/runtime/BitSet;

    .line 10
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v8, 0x1000200

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_def_in_group139:Lorg/antlr/runtime/BitSet;

    .line 11
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v8, 0x2

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_EOF_in_group145:Lorg/antlr/runtime/BitSet;

    .line 12
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_27_in_oldStyleHeader162:Lorg/antlr/runtime/BitSet;

    .line 13
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x10500000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader164:Lorg/antlr/runtime/BitSet;

    .line 14
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_20_in_oldStyleHeader168:Lorg/antlr/runtime/BitSet;

    .line 15
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x10400000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader170:Lorg/antlr/runtime/BitSet;

    .line 16
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_28_in_oldStyleHeader182:Lorg/antlr/runtime/BitSet;

    .line 17
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x440000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader184:Lorg/antlr/runtime/BitSet;

    .line 18
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_oldStyleHeader187:Lorg/antlr/runtime/BitSet;

    .line 19
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader189:Lorg/antlr/runtime/BitSet;

    .line 20
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_22_in_oldStyleHeader201:Lorg/antlr/runtime/BitSet;

    .line 21
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x80002

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_groupName223:Lorg/antlr/runtime/BitSet;

    .line 22
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_19_in_groupName228:Lorg/antlr/runtime/BitSet;

    .line 23
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_groupName232:Lorg/antlr/runtime/BitSet;

    .line 24
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_26_in_delimiters250:Lorg/antlr/runtime/BitSet;

    .line 25
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x40000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_delimiters254:Lorg/antlr/runtime/BitSet;

    .line 26
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_delimiters256:Lorg/antlr/runtime/BitSet;

    .line 27
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_delimiters260:Lorg/antlr/runtime/BitSet;

    .line 28
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_templateDef_in_def284:Lorg/antlr/runtime/BitSet;

    .line 29
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_dictDef_in_def289:Lorg/antlr/runtime/BitSet;

    .line 30
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_24_in_templateDef313:Lorg/antlr/runtime/BitSet;

    .line 31
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x80000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef317:Lorg/antlr/runtime/BitSet;

    .line 32
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_19_in_templateDef319:Lorg/antlr/runtime/BitSet;

    .line 33
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x10000

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef323:Lorg/antlr/runtime/BitSet;

    .line 34
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v12, 0x20000

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_16_in_templateDef325:Lorg/antlr/runtime/BitSet;

    .line 35
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v14, 0x200000

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_17_in_templateDef327:Lorg/antlr/runtime/BitSet;

    .line 36
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef335:Lorg/antlr/runtime/BitSet;

    .line 37
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x20200

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_16_in_templateDef337:Lorg/antlr/runtime/BitSet;

    .line 38
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_formalArgs_in_templateDef339:Lorg/antlr/runtime/BitSet;

    .line 39
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_17_in_templateDef341:Lorg/antlr/runtime/BitSet;

    .line 40
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v10, 0x2062

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_21_in_templateDef352:Lorg/antlr/runtime/BitSet;

    .line 41
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_templateDef368:Lorg/antlr/runtime/BitSet;

    .line 42
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_in_templateDef383:Lorg/antlr/runtime/BitSet;

    .line 43
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_NO_NL_in_templateDef395:Lorg/antlr/runtime/BitSet;

    .line 44
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef430:Lorg/antlr/runtime/BitSet;

    .line 45
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_21_in_templateDef432:Lorg/antlr/runtime/BitSet;

    .line 46
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef436:Lorg/antlr/runtime/BitSet;

    .line 47
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v10, 0x40002

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_formalArg_in_formalArgs462:Lorg/antlr/runtime/BitSet;

    .line 48
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_formalArgs466:Lorg/antlr/runtime/BitSet;

    .line 49
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_formalArg_in_formalArgs468:Lorg/antlr/runtime/BitSet;

    .line 50
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v3, 0x800002

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_formalArg486:Lorg/antlr/runtime/BitSet;

    .line 51
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v3, 0x6110

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_23_in_formalArg492:Lorg/antlr/runtime/BitSet;

    .line 52
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_set_in_formalArg496:Lorg/antlr/runtime/BitSet;

    .line 53
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v3, 0x400

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_23_in_formalArg512:Lorg/antlr/runtime/BitSet;

    .line 54
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v12, 0x1000

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_LBRACK_in_formalArg516:Lorg/antlr/runtime/BitSet;

    .line 55
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_RBRACK_in_formalArg518:Lorg/antlr/runtime/BitSet;

    .line 56
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v14, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_dictDef551:Lorg/antlr/runtime/BitSet;

    .line 57
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_21_in_dictDef553:Lorg/antlr/runtime/BitSet;

    .line 58
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_dict_in_dictDef555:Lorg/antlr/runtime/BitSet;

    .line 59
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v3, 0x2002000

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_LBRACK_in_dict587:Lorg/antlr/runtime/BitSet;

    .line 60
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_dictPairs_in_dict589:Lorg/antlr/runtime/BitSet;

    .line 61
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_RBRACK_in_dict592:Lorg/antlr/runtime/BitSet;

    .line 62
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValuePair_in_dictPairs607:Lorg/antlr/runtime/BitSet;

    .line 63
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_dictPairs616:Lorg/antlr/runtime/BitSet;

    .line 64
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v10, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValuePair_in_dictPairs618:Lorg/antlr/runtime/BitSet;

    .line 65
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v3, 0x2000000

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_dictPairs624:Lorg/antlr/runtime/BitSet;

    .line 66
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_defaultValuePair_in_dictPairs626:Lorg/antlr/runtime/BitSet;

    .line 67
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_defaultValuePair_in_dictPairs637:Lorg/antlr/runtime/BitSet;

    .line 68
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/32 v3, 0x100000

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_25_in_defaultValuePair660:Lorg/antlr/runtime/BitSet;

    .line 69
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    const-wide/16 v6, 0x6770

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_20_in_defaultValuePair662:Lorg/antlr/runtime/BitSet;

    .line 70
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValue_in_defaultValuePair664:Lorg/antlr/runtime/BitSet;

    .line 71
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v3, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_keyValuePair678:Lorg/antlr/runtime/BitSet;

    .line 72
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v6, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_20_in_keyValuePair680:Lorg/antlr/runtime/BitSet;

    .line 73
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValue_in_keyValuePair682:Lorg/antlr/runtime/BitSet;

    .line 74
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_in_keyValue699:Lorg/antlr/runtime/BitSet;

    .line 75
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_NO_NL_in_keyValue708:Lorg/antlr/runtime/BitSet;

    .line 76
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ANONYMOUS_TEMPLATE_in_keyValue716:Lorg/antlr/runtime/BitSet;

    .line 77
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_keyValue723:Lorg/antlr/runtime/BitSet;

    .line 78
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_TRUE_in_keyValue733:Lorg/antlr/runtime/BitSet;

    .line 79
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_FALSE_in_keyValue743:Lorg/antlr/runtime/BitSet;

    .line 80
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v12, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_LBRACK_in_keyValue753:Lorg/antlr/runtime/BitSet;

    .line 81
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v2, v1, [J

    aput-wide v8, v2, v5

    invoke-direct {v0, v2}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_RBRACK_in_keyValue755:Lorg/antlr/runtime/BitSet;

    .line 82
    new-instance v0, Lorg/antlr/runtime/BitSet;

    new-array v1, v1, [J

    aput-wide v8, v1, v5

    invoke-direct {v0, v1}, Lorg/antlr/runtime/BitSet;-><init>([J)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_keyValue768:Lorg/antlr/runtime/BitSet;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/stringtemplate/v4/compiler/GroupParser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/Parser;-><init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x18

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v4, 0x9

    const-string v5, ""

    const/16 v6, 0xa

    if-ne v1, v4, :cond_8

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v7, 0x10

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x15

    if-ne v1, v7, :cond_7

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v6, :cond_5

    const/4 v1, 0x2

    :goto_1
    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_dictDef_in_def289:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->V()V

    .line 6
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v1, v0

    iput v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_3

    .line 7
    :cond_4
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_templateDef_in_def284:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->g0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v1, v0

    iput v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result p1
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-ge v2, v3, :cond_6

    .line 11
    :try_start_2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_6
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v5, v6, v7, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 13
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    .line 15
    :cond_7
    iget-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result p1
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 17
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v5, v6, v3, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 18
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_5
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    .line 20
    :cond_8
    new-instance p1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {p1, v5, v6, v2, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 21
    throw p1
    :try_end_5
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 22
    :catch_0
    :try_start_6
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v1

    iput v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "garbled template definition starting at \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->X(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    return-void

    .line 24
    :goto_4
    throw p1
.end method

.method public final S(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0x19

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_25_in_defaultValuePair660:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0x14

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_20_in_defaultValuePair662:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValue_in_defaultValuePair664:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const-string v1, "default"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 9
    :goto_1
    throw p1
.end method

.method public final T()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0x1a

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_26_in_delimiters250:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_delimiters254:Lorg/antlr/runtime/BitSet;

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0x12

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_delimiters256:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_delimiters260:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/Token;

    .line 5
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, v2, Lorg/stringtemplate/v4/STGroup;->a:C

    .line 6
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lorg/stringtemplate/v4/STGroup;->b:C
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 9
    :goto_1
    throw v0
.end method

.method public final U()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0xa

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_LBRACK_in_dict587:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_dictPairs_in_dict589:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/GroupParser;->W(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0xc

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_RBRACK_in_dict592:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 9
    :goto_1
    throw v0
.end method

.method public final V()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0x9

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_dictDef551:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0x15

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_21_in_dictDef553:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_dict_in_dictDef555:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->U()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 6
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lorg/stringtemplate/v4/STGroup;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v1, v1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->MAP_REDEFINITION:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v1, v2, v3, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lorg/stringtemplate/v4/STGroup;->N(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v1, v1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->TEMPLATE_REDEFINITION_AS_MAP:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v1, v2, v3, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3, v1}, Lorg/stringtemplate/v4/STGroup;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    .line 13
    :goto_3
    throw v0
.end method

.method public final W(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x19

    if-ne v1, v4, :cond_7

    const/4 v1, 0x2

    :goto_0
    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_defaultValuePair_in_dictPairs637:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->S(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v1, v0

    iput v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto/16 :goto_3

    .line 5
    :cond_2
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValuePair_in_dictPairs607:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->e0(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v0

    iput v4, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    .line 9
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    :goto_2
    if-eq v1, v0, :cond_6

    .line 10
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_dictPairs624:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v4, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_defaultValuePair_in_dictPairs626:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->S(Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v1, v0

    iput v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_dictPairs616:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v4, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValuePair_in_dictPairs618:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 17
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->e0(Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v4, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v4, v0

    iput v4, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_1

    .line 19
    :cond_7
    new-instance p1, Lorg/antlr/runtime/NoViableAltException;

    const-string v1, ""

    const/16 v2, 0x13

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {p1, v1, v2, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 20
    throw p1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 21
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing dictionary entry at \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/compiler/GroupParser;->X(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    .line 22
    :goto_4
    throw p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v1, v1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->g(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0x9

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_formalArg486:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xe

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, ""

    const/4 v13, 0x2

    const/16 v14, 0x17

    if-ne v2, v14, :cond_3

    .line 3
    :try_start_1
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v13}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-eq v2, v10, :cond_2

    if-eq v2, v7, :cond_2

    if-lt v2, v6, :cond_0

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 6
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v12, v9, v3, v4}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v15, 0x11

    if-lt v2, v15, :cond_b

    const/16 v15, 0x12

    if-gt v2, v15, :cond_b

    const/4 v2, 0x3

    :goto_1
    const/4 v9, 0x0

    if-eq v2, v3, :cond_7

    if-eq v2, v13, :cond_6

    if-eq v2, v11, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;

    iget-boolean v2, v2, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;->a:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v2, v2, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v3, Lorg/stringtemplate/v4/misc/ErrorType;->REQUIRED_PARAMETER_AFTER_OPTIONAL:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v2, v3, v9, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    :cond_5
    :goto_2
    move-object v2, v9

    goto :goto_4

    .line 11
    :cond_6
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_23_in_formalArg512:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v14, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_LBRACK_in_formalArg516:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v5, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 13
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v5, 0xc

    sget-object v6, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_RBRACK_in_formalArg518:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v5, v6}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 14
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;

    iput-boolean v3, v4, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;->a:Z

    goto :goto_4

    .line 15
    :cond_7
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_23_in_formalArg492:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v14, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    .line 17
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-eq v5, v10, :cond_9

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-eq v5, v7, :cond_9

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-lt v5, v6, :cond_8

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-gt v5, v4, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v9, v2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 19
    throw v0

    .line 20
    :cond_9
    :goto_3
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 21
    iget-object v4, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v8, v4, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 22
    iget-object v4, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;

    iput-boolean v3, v4, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;->a:Z

    .line 23
    :goto_4
    new-instance v3, Lorg/stringtemplate/v4/compiler/FormalArgument;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-direct {v3, v9, v2}, Lorg/stringtemplate/v4/compiler/FormalArgument;-><init>(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_b
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v12, v9, v8, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 25
    throw v0
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 26
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 27
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v2, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    return-void

    .line 28
    :goto_6
    throw v0
.end method

.method public final Z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/compiler/FormalArgument;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    new-instance v1, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;

    invoke-direct {v1}, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/stringtemplate/v4/compiler/GroupParser$formalArgs_scope;->a:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    if-ne v1, v4, :cond_4

    const/4 v1, 0x2

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_formalArg_in_formalArgs462:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/GroupParser;->Y(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 8
    :goto_1
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    if-eq v1, v3, :cond_3

    :goto_3
    goto :goto_4

    .line 9
    :cond_3
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_formalArgs466:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_formalArg_in_formalArgs468:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/GroupParser;->Y(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    const-string v3, ""

    const/16 v4, 0xf

    iget-object v5, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v1, v3, v4, v2, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    throw v1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 16
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_4
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object v0

    :goto_5
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    throw v0
.end method

.method public a0()[Lorg/antlr/runtime/Parser;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/antlr/runtime/Parser;

    return-object v0
.end method

.method public final b0(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenStream;->getTokenSource()Lorg/antlr/runtime/TokenSource;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/GroupLexer;

    .line 2
    iput-object p1, v0, Lorg/stringtemplate/v4/compiler/GroupLexer;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v2, 0x1b

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_oldStyleHeader_in_group86:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->f0()V

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 7
    :goto_1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_delimiters_in_group91:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->T()V

    .line 10
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    :goto_3
    const/4 v0, 0x3

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v4, 0xd

    const/16 v5, 0x1d

    const/16 v6, 0x9

    if-ne v2, v5, :cond_5

    .line 12
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v6, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_4
    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_9

    .line 13
    :goto_5
    iget-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    if-eq p1, v6, :cond_7

    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x2

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v1, :cond_8

    .line 14
    iget-object p1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 p2, -0x1

    sget-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_EOF_in_group145:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_a

    .line 15
    :cond_8
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_def_in_group139:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 16
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/compiler/GroupParser;->R(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    goto :goto_5

    .line 18
    :cond_9
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_29_in_group111:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v5, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lorg/antlr/runtime/MismatchedTokenException;

    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v4, v2}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 20
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 21
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_group122:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v6, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 22
    :goto_8
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    :goto_9
    if-eq v0, v1, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_19_in_group125:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_group127:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v6, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_8

    .line 25
    :cond_c
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_29_in_group101:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v5, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_group103:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v4, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 27
    invoke-virtual {p1, v0}, Lorg/stringtemplate/v4/STGroup;->z(Lorg/antlr/runtime/Token;)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 29
    iget-object p2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, p2, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    return-void

    .line 30
    :goto_b
    throw p1
.end method

.method public final c0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_groupName223:Lorg/antlr/runtime/BitSet;

    const/16 v4, 0x9

    invoke-virtual {p0, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v6, 0x13

    if-ne v3, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v5, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_19_in_groupName228:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_groupName232:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v2, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v1

    .line 10
    :goto_4
    throw v0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v5, 0xe

    const/16 v6, 0xd

    const-string v7, "key"

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-ne v2, v10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    if-ne v2, v8, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    if-ne v2, v6, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    if-ne v2, v5, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    goto :goto_0

    :cond_6
    if-ne v2, v3, :cond_7

    .line 2
    :try_start_1
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    const/16 v2, 0x8

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_keyValue768:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-object v0, v7

    goto/16 :goto_2

    .line 5
    :cond_8
    new-instance v2, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const-string v4, "keyValue"

    const-string v5, "input.LT(1).getText().equals(\"key\")"

    invoke-direct {v2, v3, v4, v5}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 6
    :pswitch_1
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_LBRACK_in_keyValue753:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v3, 0xc

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_RBRACK_in_keyValue755:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v3, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 9
    :pswitch_2
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_FALSE_in_keyValue743:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v11, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 11
    :pswitch_3
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_TRUE_in_keyValue733:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v5, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 13
    :pswitch_4
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_keyValue723:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v6, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    if-eqz v2, :cond_9

    .line 14
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    invoke-static {v2, v1}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/stringtemplate/v4/misc/Misc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :pswitch_5
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ANONYMOUS_TEMPLATE_in_keyValue716:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v8, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 16
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v3, v2}, Lorg/stringtemplate/v4/STGroup;->b(Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    goto :goto_2

    .line 17
    :pswitch_6
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_NO_NL_in_keyValue708:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v9, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 18
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v3, v2}, Lorg/stringtemplate/v4/STGroup;->b(Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    goto :goto_2

    .line 19
    :pswitch_7
    iget-object v2, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_in_keyValue699:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v2, v10, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 20
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v3, v2}, Lorg/stringtemplate/v4/STGroup;->b(Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/ST;

    move-result-object v0
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 21
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing value for key at \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/GroupParser;->X(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v0

    .line 22
    :goto_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0xd

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_keyValuePair678:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v2, 0x14

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_20_in_keyValuePair680:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_keyValue_in_keyValuePair682:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->d0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v4}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 9
    :goto_2
    throw p1
.end method

.method public final f0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0x1b

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_27_in_oldStyleHeader162:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v1, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader164:Lorg/antlr/runtime/BitSet;

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2, v1}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v3, 0x14

    const/4 v4, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_20_in_oldStyleHeader168:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader170:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 6
    :goto_1
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_28_in_oldStyleHeader182:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader184:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 9
    :goto_3
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v3, 0x12

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    :goto_4
    if-eq v0, v1, :cond_5

    .line 10
    :goto_5
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v1, 0x16

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_22_in_oldStyleHeader201:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v1, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    goto :goto_6

    .line 11
    :cond_5
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_18_in_oldStyleHeader187:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v3, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_oldStyleHeader189:Lorg/antlr/runtime/BitSet;

    invoke-virtual {p0, v0, v2, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 14
    iget-object v1, p0, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p0, v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    return-void

    .line 15
    :goto_7
    throw v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x15

    const/16 v5, 0x10

    const/16 v6, 0xd

    const/16 v7, 0x18

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x2

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_19

    .line 2
    :try_start_1
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-ne v2, v5, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_18

    const/4 v2, 0x2

    :goto_1
    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    goto/16 :goto_d

    .line 3
    :cond_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v2, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef430:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v0, v10, v2}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    .line 4
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_21_in_templateDef432:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v4, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v3, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef436:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v10, v3}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 6
    iget-object v3, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v3, v0, v2}, Lorg/stringtemplate/v4/STGroup;->k(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;

    goto/16 :goto_d

    .line 7
    :cond_3
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-ne v2, v10, :cond_17

    const/4 v2, 0x2

    :goto_2
    const/16 v12, 0x11

    if-eq v2, v3, :cond_6

    if-eq v2, v11, :cond_5

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_3
    const/16 v22, 0x0

    goto :goto_4

    .line 8
    :cond_5
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef335:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v10, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 9
    iget-object v14, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_16_in_templateDef337:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14, v5, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_formalArgs_in_templateDef339:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5}, Lorg/antlr/runtime/BaseRecognizer;->D(Lorg/antlr/runtime/BitSet;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->Z()Ljava/util/List;

    move-result-object v5

    .line 12
    iget-object v14, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    sub-int/2addr v15, v3

    iput v15, v14, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 13
    iget-object v14, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_17_in_templateDef341:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14, v12, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    const/4 v2, 0x0

    goto :goto_4

    .line 14
    :cond_6
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_24_in_templateDef313:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v7, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef317:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v2, v10, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 16
    iget-object v14, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    const/16 v15, 0x13

    sget-object v13, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_19_in_templateDef319:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14, v15, v13}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 17
    iget-object v13, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_ID_in_templateDef323:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v13, v10, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/antlr/runtime/Token;

    .line 18
    iget-object v14, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v15, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_16_in_templateDef325:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v14, v5, v15}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 19
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v14, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_17_in_templateDef327:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v12, v14}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-object/from16 v21, v13

    goto :goto_3

    .line 20
    :goto_4
    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v12, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_21_in_templateDef352:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v5, v4, v12}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    .line 21
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v19

    .line 22
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    if-eq v4, v5, :cond_a

    if-eq v4, v10, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v7, :cond_a

    if-eq v4, v15, :cond_8

    if-ne v4, v14, :cond_7

    const/4 v4, 0x3

    goto :goto_5

    .line 23
    :cond_7
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v2, 0xc

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v2, v9, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 24
    throw v0

    :cond_8
    const/4 v4, 0x2

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    :goto_5
    if-eq v4, v3, :cond_10

    if-eq v4, v11, :cond_e

    if-eq v4, v12, :cond_d

    if-eq v4, v13, :cond_c

    const/4 v3, 0x0

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    .line 25
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing template at \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v5, v3}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v3

    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lorg/antlr/runtime/NoViableAltException;

    iget-object v5, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v4, v8, v9, v9, v5}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 27
    iget-object v5, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v5, v5, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v6, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->getSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v3}, Lorg/stringtemplate/v4/misc/ErrorManager;->g(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_8

    .line 28
    :cond_d
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_NO_NL_in_templateDef395:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v14, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    if-eqz v3, :cond_f

    .line 29
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 30
    :cond_e
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v4, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_BIGSTRING_in_templateDef383:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v3, v15, v4}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/runtime/Token;

    if-eqz v3, :cond_f

    .line 31
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    const/4 v3, 0x2

    goto :goto_8

    .line 32
    :cond_10
    iget-object v4, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    sget-object v5, Lorg/stringtemplate/v4/compiler/GroupParser;->FOLLOW_STRING_in_templateDef368:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v1, v4, v6, v5}, Lorg/antlr/runtime/BaseRecognizer;->y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/Token;

    if-eqz v4, :cond_b

    .line 33
    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_8
    if-eqz v21, :cond_11

    .line 34
    invoke-interface/range {v21 .. v21}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v9

    :cond_11
    if-ltz v9, :cond_1a

    .line 35
    invoke-static {v8, v3}, Lorg/stringtemplate/v4/misc/Misc;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v21, :cond_12

    .line 36
    invoke-interface/range {v21 .. v21}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 37
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_13

    invoke-interface/range {v21 .. v21}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    move-object/from16 v17, v3

    if-eqz v2, :cond_15

    .line 38
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_16

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_16
    move-object/from16 v18, v13

    .line 41
    :goto_c
    iget-object v0, v1, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lorg/stringtemplate/v4/STGroup;->l(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/util/List;)V

    goto :goto_d

    .line 42
    :cond_17
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/16 v2, 0xb

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v2, v9, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 43
    throw v0

    .line 44
    :cond_18
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v2
    :try_end_1
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v0, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 46
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v6, v11, v3}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    iget-object v3, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3, v2}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v0

    .line 49
    :cond_19
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-direct {v0, v8, v6, v9, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 50
    throw v0
    :try_end_3
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 52
    iget-object v2, v1, Lorg/antlr/runtime/Parser;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v1, v2, v0}, Lorg/antlr/runtime/BaseRecognizer;->E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1a
    :goto_d
    return-void

    .line 53
    :goto_e
    throw v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/Parser;->getSourceName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/antlr/runtime/BaseRecognizer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/GroupParser;->a:Lorg/stringtemplate/v4/STGroup;

    iget-object v0, v0, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->SYNTAX_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/GroupParser;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->g(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "org\\stringtemplate\\v4\\compiler\\Group.g"

    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/GroupParser;->tokenNames:[Ljava/lang/String;

    return-object v0
.end method
