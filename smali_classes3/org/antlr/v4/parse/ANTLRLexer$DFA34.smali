.class public Lorg/antlr/v4/parse/ANTLRLexer$DFA34;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/ANTLRLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA34"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/parse/ANTLRLexer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/parse/ANTLRLexer;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/ANTLRLexer$DFA34;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/16 p1, 0x22

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->e:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->f:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->c:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->d:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->g:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->h:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->b:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1:1: Tokens : ( COMMENT | ARG_OR_CHARSET | ACTION | OPTIONS | TOKENS_SPEC | CHANNELS | IMPORT | FRAGMENT | LEXER | PARSER | GRAMMAR | TREE_GRAMMAR | PROTECTED | PUBLIC | PRIVATE | RETURNS | LOCALS | THROWS | CATCH | FINALLY | MODE | COLON | COLONCOLON | COMMA | SEMI | LPAREN | RPAREN | RARROW | LT | GT | ASSIGN | QUESTION | SYNPRED | STAR | PLUS | PLUS_ASSIGN | OR | DOLLAR | DOT | RANGE | AT | POUND | NOT | RBRACE | ID | INT | STRING_LITERAL | WS | UnicodeBOM | ERRCHAR );"

    return-object v0
.end method

.method public e(ILorg/antlr/runtime/IntStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/NoViableAltException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x29

    const/16 v4, 0x28

    const v5, 0xffff

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0xc

    const/16 v11, 0xe

    const/16 v12, 0x9

    const/16 v13, 0xb

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v15, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-interface {v2, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v7

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ltz v6, :cond_1

    if-le v6, v12, :cond_3

    :cond_1
    if-lt v6, v13, :cond_2

    if-le v6, v10, :cond_3

    :cond_2
    if-lt v6, v11, :cond_5

    if-gt v6, v5, :cond_5

    .line 4
    :cond_3
    iget-object v5, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA34;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    iget-boolean v5, v5, Lorg/antlr/v4/parse/ANTLRLexer;->a:Z

    if-eqz v5, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    if-eq v6, v9, :cond_6

    if-ne v6, v8, :cond_7

    .line 5
    :cond_6
    iget-object v4, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA34;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    iget-boolean v4, v4, Lorg/antlr/v4/parse/ANTLRLexer;->a:Z

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x26

    .line 6
    :goto_0
    invoke-interface {v2, v7}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v3, :cond_52

    return v3

    .line 7
    :cond_8
    invoke-interface {v2, v15}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x2f

    const/16 v15, 0x20

    const/16 v5, 0x23

    const/16 v14, 0x24

    const/16 v11, 0x8

    if-ne v6, v7, :cond_9

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_9
    const/16 v7, 0x5b

    if-ne v6, v7, :cond_a

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_a
    const/16 v7, 0x7b

    if-ne v6, v7, :cond_b

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_b
    const/16 v7, 0x6f

    if-ne v6, v7, :cond_c

    const/4 v7, 0x4

    goto/16 :goto_6

    :cond_c
    const/16 v7, 0x74

    if-ne v6, v7, :cond_d

    const/4 v7, 0x5

    goto/16 :goto_6

    :cond_d
    const/16 v7, 0x63

    if-ne v6, v7, :cond_e

    const/4 v7, 0x6

    goto/16 :goto_6

    :cond_e
    const/16 v7, 0x69

    if-ne v6, v7, :cond_f

    const/4 v7, 0x7

    goto/16 :goto_6

    :cond_f
    const/16 v7, 0x66

    if-ne v6, v7, :cond_10

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_10
    const/16 v7, 0x6c

    if-ne v6, v7, :cond_11

    const/16 v7, 0x9

    goto/16 :goto_6

    :cond_11
    const/16 v7, 0x70

    if-ne v6, v7, :cond_12

    const/16 v7, 0xa

    goto/16 :goto_6

    :cond_12
    const/16 v7, 0x67

    if-ne v6, v7, :cond_13

    const/16 v7, 0xb

    goto/16 :goto_6

    :cond_13
    const/16 v7, 0x72

    if-ne v6, v7, :cond_14

    const/16 v7, 0xc

    goto/16 :goto_6

    :cond_14
    const/16 v7, 0x6d

    if-ne v6, v7, :cond_15

    const/16 v7, 0xd

    goto/16 :goto_6

    :cond_15
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_16

    const/16 v7, 0xe

    goto/16 :goto_6

    :cond_16
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_17

    const/16 v7, 0xf

    goto/16 :goto_6

    :cond_17
    const/16 v7, 0x3b

    if-ne v6, v7, :cond_18

    const/16 v7, 0x10

    goto/16 :goto_6

    :cond_18
    if-ne v6, v4, :cond_19

    const/16 v7, 0x11

    goto/16 :goto_6

    :cond_19
    if-ne v6, v3, :cond_1a

    const/16 v7, 0x12

    goto/16 :goto_6

    :cond_1a
    const/16 v3, 0x2d

    if-ne v6, v3, :cond_1b

    const/16 v7, 0x13

    goto/16 :goto_6

    :cond_1b
    const/16 v3, 0x3c

    if-ne v6, v3, :cond_1c

    const/16 v7, 0x14

    goto/16 :goto_6

    :cond_1c
    const/16 v3, 0x3e

    if-ne v6, v3, :cond_1d

    const/16 v7, 0x15

    goto/16 :goto_6

    :cond_1d
    const/16 v3, 0x3d

    if-ne v6, v3, :cond_1e

    const/16 v7, 0x16

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x3f

    if-ne v6, v3, :cond_1f

    const/16 v7, 0x17

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x2a

    if-ne v6, v3, :cond_20

    const/16 v7, 0x18

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x2b

    if-ne v6, v3, :cond_21

    const/16 v7, 0x19

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7c

    if-ne v6, v3, :cond_22

    const/16 v7, 0x1a

    goto/16 :goto_6

    :cond_22
    if-ne v6, v14, :cond_23

    const/16 v7, 0x1b

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x2e

    if-ne v6, v3, :cond_24

    const/16 v7, 0x1c

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x40

    if-ne v6, v3, :cond_25

    const/16 v7, 0x1d

    goto/16 :goto_6

    :cond_25
    if-ne v6, v5, :cond_26

    const/16 v7, 0x1e

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7e

    if-ne v6, v3, :cond_27

    const/16 v7, 0x1f

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x7d

    if-ne v6, v3, :cond_28

    const/16 v7, 0x20

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x41

    if-lt v6, v3, :cond_2a

    const/16 v3, 0x5a

    if-le v6, v3, :cond_29

    goto :goto_2

    :cond_29
    :goto_1
    const/16 v3, 0x21

    goto/16 :goto_5

    :cond_2a
    :goto_2
    const/16 v3, 0x61

    if-lt v6, v3, :cond_2b

    const/16 v3, 0x62

    if-le v6, v3, :cond_29

    :cond_2b
    const/16 v3, 0x64

    if-lt v6, v3, :cond_2c

    const/16 v3, 0x65

    if-le v6, v3, :cond_29

    :cond_2c
    const/16 v3, 0x68

    if-eq v6, v3, :cond_29

    const/16 v3, 0x6a

    if-lt v6, v3, :cond_2d

    const/16 v3, 0x6b

    if-le v6, v3, :cond_29

    :cond_2d
    const/16 v3, 0x6e

    if-eq v6, v3, :cond_29

    const/16 v3, 0x71

    if-eq v6, v3, :cond_29

    const/16 v3, 0x73

    if-eq v6, v3, :cond_29

    const/16 v3, 0x75

    if-lt v6, v3, :cond_2e

    const/16 v3, 0x7a

    if-le v6, v3, :cond_29

    :cond_2e
    const/16 v3, 0xc0

    if-lt v6, v3, :cond_2f

    const/16 v3, 0xd6

    if-le v6, v3, :cond_29

    :cond_2f
    const/16 v3, 0xd8

    if-lt v6, v3, :cond_30

    const/16 v3, 0xf6

    if-le v6, v3, :cond_29

    :cond_30
    const/16 v3, 0xf8

    if-lt v6, v3, :cond_31

    const/16 v3, 0x2ff

    if-le v6, v3, :cond_29

    :cond_31
    const/16 v3, 0x370

    if-lt v6, v3, :cond_32

    const/16 v3, 0x37d

    if-le v6, v3, :cond_29

    :cond_32
    const/16 v3, 0x37f

    if-lt v6, v3, :cond_33

    const/16 v3, 0x1fff

    if-le v6, v3, :cond_29

    :cond_33
    const/16 v3, 0x200c

    if-lt v6, v3, :cond_34

    const/16 v3, 0x200d

    if-le v6, v3, :cond_29

    :cond_34
    const/16 v3, 0x2070

    if-lt v6, v3, :cond_35

    const/16 v3, 0x218f

    if-le v6, v3, :cond_29

    :cond_35
    const/16 v3, 0x2c00

    if-lt v6, v3, :cond_36

    const/16 v3, 0x2fef

    if-le v6, v3, :cond_29

    :cond_36
    const/16 v3, 0x3001

    if-lt v6, v3, :cond_37

    const v3, 0xd7ff

    if-le v6, v3, :cond_29

    :cond_37
    const v3, 0xf900

    if-lt v6, v3, :cond_38

    const v3, 0xfdcf

    if-le v6, v3, :cond_29

    :cond_38
    const v3, 0xfdf0

    if-lt v6, v3, :cond_39

    const v3, 0xfefe

    if-le v6, v3, :cond_29

    :cond_39
    const v3, 0xff00

    if-lt v6, v3, :cond_3a

    const v3, 0xfffd

    if-gt v6, v3, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v3, 0x30

    if-lt v6, v3, :cond_3b

    const/16 v3, 0x39

    if-gt v6, v3, :cond_3b

    const/16 v7, 0x22

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x27

    if-ne v6, v3, :cond_3c

    const/16 v7, 0x23

    goto/16 :goto_6

    :cond_3c
    if-lt v6, v12, :cond_3d

    if-le v6, v9, :cond_3f

    :cond_3d
    if-lt v6, v10, :cond_3e

    if-le v6, v8, :cond_3f

    :cond_3e
    if-ne v6, v15, :cond_40

    :cond_3f
    const/16 v7, 0x24

    goto/16 :goto_6

    :cond_40
    const v3, 0xfeff

    if-ne v6, v3, :cond_41

    const/16 v7, 0x25

    goto/16 :goto_6

    :cond_41
    if-ltz v6, :cond_42

    if-le v6, v11, :cond_50

    :cond_42
    if-eq v6, v13, :cond_50

    const/16 v3, 0xe

    if-lt v6, v3, :cond_43

    const/16 v3, 0x1f

    if-le v6, v3, :cond_50

    :cond_43
    const/16 v3, 0x21

    if-lt v6, v3, :cond_44

    const/16 v3, 0x22

    if-le v6, v3, :cond_50

    :cond_44
    const/16 v3, 0x25

    if-lt v6, v3, :cond_45

    const/16 v3, 0x26

    if-le v6, v3, :cond_51

    goto :goto_3

    :cond_45
    const/16 v3, 0x26

    :goto_3
    const/16 v4, 0x5c

    if-lt v6, v4, :cond_46

    const/16 v4, 0x60

    if-le v6, v4, :cond_51

    :cond_46
    const/16 v4, 0x7f

    if-lt v6, v4, :cond_47

    const/16 v4, 0xbf

    if-le v6, v4, :cond_51

    :cond_47
    const/16 v4, 0xd7

    if-eq v6, v4, :cond_51

    const/16 v4, 0xf7

    if-eq v6, v4, :cond_51

    const/16 v4, 0x300

    if-lt v6, v4, :cond_48

    const/16 v4, 0x36f

    if-le v6, v4, :cond_51

    :cond_48
    const/16 v4, 0x37e

    if-eq v6, v4, :cond_51

    const/16 v4, 0x2000

    if-lt v6, v4, :cond_49

    const/16 v4, 0x200b

    if-le v6, v4, :cond_51

    :cond_49
    const/16 v4, 0x200e

    if-lt v6, v4, :cond_4a

    const/16 v4, 0x206f

    if-le v6, v4, :cond_51

    :cond_4a
    const/16 v4, 0x2190

    if-lt v6, v4, :cond_4b

    const/16 v4, 0x2bff

    if-le v6, v4, :cond_51

    :cond_4b
    const/16 v4, 0x2ff0

    if-lt v6, v4, :cond_4c

    const/16 v4, 0x3000

    if-le v6, v4, :cond_51

    :cond_4c
    const v4, 0xd800

    if-lt v6, v4, :cond_4d

    const v4, 0xf8ff

    if-le v6, v4, :cond_51

    :cond_4d
    const v4, 0xfdd0

    if-lt v6, v4, :cond_4e

    const v4, 0xfdef

    if-le v6, v4, :cond_51

    :cond_4e
    const v4, 0xfffe

    if-lt v6, v4, :cond_4f

    const v4, 0xffff

    if-gt v6, v4, :cond_4f

    goto :goto_4

    :cond_4f
    const/4 v7, -0x1

    goto :goto_6

    :cond_50
    const/16 v3, 0x26

    :cond_51
    :goto_4
    const/16 v7, 0x26

    goto :goto_6

    :goto_5
    const/16 v7, 0x21

    :goto_6
    if-ltz v7, :cond_52

    return v7

    .line 8
    :cond_52
    :goto_7
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA34;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-static {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->j0(Lorg/antlr/v4/parse/ANTLRLexer;)Lorg/antlr/runtime/RecognizerSharedState;

    move-result-object v3

    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_53

    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA34;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-static {v1}, Lorg/antlr/v4/parse/ANTLRLexer;->k0(Lorg/antlr/v4/parse/ANTLRLexer;)Lorg/antlr/runtime/RecognizerSharedState;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    const/4 v1, -0x1

    return v1

    .line 9
    :cond_53
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRLexer$DFA34;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    invoke-direct {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/DFA;->a(Lorg/antlr/runtime/NoViableAltException;)V

    .line 11
    throw v3
.end method
