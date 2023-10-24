.class public Lorg/antlr/v4/parse/ANTLRLexer$DFA2;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/ANTLRLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA2"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/parse/ANTLRLexer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/parse/ANTLRLexer;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->a:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->b:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->a:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->b:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->c:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->d:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/antlr/v4/parse/ANTLRLexer;->a:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "215:13: ( ( \' $ANTLR\' )=> \' $ANTLR\' SRC | (~ ( NLCHARS ) )* )"

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

    const v12, 0xffff

    const/16 v13, 0x5b

    const/16 v14, 0x5d

    const/16 v15, 0x21

    const/16 v3, 0x23

    const/16 v4, 0xc

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v7, 0x5c

    const/16 v8, 0x22

    const/4 v9, 0x1

    const/16 v10, 0xe

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    .line 1
    :pswitch_0
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v8, :cond_0

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    if-ne v11, v7, :cond_1

    const/16 v7, 0xe

    goto :goto_0

    :cond_1
    if-ltz v11, :cond_2

    if-le v11, v5, :cond_6

    :cond_2
    if-lt v11, v6, :cond_3

    if-le v11, v4, :cond_6

    :cond_3
    if-lt v11, v10, :cond_4

    if-le v11, v15, :cond_6

    :cond_4
    if-lt v11, v3, :cond_5

    if-le v11, v13, :cond_6

    :cond_5
    if-lt v11, v14, :cond_7

    if-gt v11, v12, :cond_7

    :cond_6
    const/16 v7, 0xf

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    if-eq v11, v3, :cond_8

    const/16 v3, 0xd

    if-ne v11, v3, :cond_9

    .line 4
    :cond_8
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v7, 0x11

    goto :goto_0

    :cond_9
    const/4 v7, 0x2

    .line 5
    :goto_0
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v7, :cond_4c

    return v7

    .line 6
    :pswitch_1
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 8
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v8, :cond_a

    const/16 v3, 0x10

    goto :goto_3

    :cond_a
    if-ne v11, v7, :cond_b

    const/16 v3, 0xe

    goto :goto_3

    :cond_b
    if-eq v11, v5, :cond_14

    if-eq v11, v4, :cond_14

    const/16 v4, 0x20

    if-ne v11, v4, :cond_c

    goto :goto_2

    :cond_c
    if-ltz v11, :cond_d

    const/16 v4, 0x8

    if-le v11, v4, :cond_13

    :cond_d
    if-eq v11, v6, :cond_13

    if-lt v11, v10, :cond_e

    const/16 v4, 0x1f

    if-le v11, v4, :cond_13

    :cond_e
    if-eq v11, v15, :cond_13

    if-lt v11, v3, :cond_f

    if-le v11, v13, :cond_13

    :cond_f
    if-lt v11, v14, :cond_10

    if-gt v11, v12, :cond_10

    goto :goto_1

    :cond_10
    const/16 v3, 0xa

    if-eq v11, v3, :cond_11

    const/16 v3, 0xd

    if-ne v11, v3, :cond_12

    .line 9
    :cond_11
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x11

    goto :goto_3

    :cond_12
    const/4 v3, 0x2

    goto :goto_3

    :cond_13
    :goto_1
    const/16 v3, 0xf

    goto :goto_3

    :cond_14
    :goto_2
    const/16 v3, 0x17

    .line 10
    :goto_3
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v3, :cond_4c

    return v3

    .line 11
    :pswitch_2
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 12
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 13
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v8, :cond_15

    const/16 v4, 0x12

    goto :goto_4

    :cond_15
    if-ne v11, v7, :cond_16

    const/16 v4, 0x13

    goto :goto_4

    :cond_16
    if-ltz v11, :cond_17

    if-le v11, v5, :cond_1b

    :cond_17
    if-lt v11, v6, :cond_18

    if-le v11, v4, :cond_1b

    :cond_18
    if-lt v11, v10, :cond_19

    if-le v11, v15, :cond_1b

    :cond_19
    if-lt v11, v3, :cond_1a

    if-le v11, v13, :cond_1b

    :cond_1a
    if-lt v11, v14, :cond_1c

    if-gt v11, v12, :cond_1c

    :cond_1b
    const/16 v4, 0x14

    goto :goto_4

    :cond_1c
    const/16 v3, 0xa

    if-eq v11, v3, :cond_1d

    const/16 v3, 0xd

    if-ne v11, v3, :cond_1e

    .line 14
    :cond_1d
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v4, 0x15

    goto :goto_4

    :cond_1e
    const/4 v4, 0x2

    .line 15
    :goto_4
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v4, :cond_4c

    return v4

    .line 16
    :pswitch_3
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 17
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v8, :cond_1f

    const/16 v7, 0x10

    goto :goto_5

    :cond_1f
    if-ne v11, v7, :cond_20

    const/16 v7, 0xe

    goto :goto_5

    :cond_20
    if-ltz v11, :cond_21

    if-le v11, v5, :cond_25

    :cond_21
    if-lt v11, v6, :cond_22

    if-le v11, v4, :cond_25

    :cond_22
    if-lt v11, v10, :cond_23

    if-le v11, v15, :cond_25

    :cond_23
    if-lt v11, v3, :cond_24

    if-le v11, v13, :cond_25

    :cond_24
    if-lt v11, v14, :cond_26

    if-gt v11, v12, :cond_26

    :cond_25
    const/16 v7, 0xf

    goto :goto_5

    :cond_26
    const/16 v3, 0xa

    if-eq v11, v3, :cond_27

    const/16 v3, 0xd

    if-ne v11, v3, :cond_28

    .line 19
    :cond_27
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v7, 0x11

    goto :goto_5

    :cond_28
    const/4 v7, 0x2

    .line 20
    :goto_5
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v7, :cond_4c

    return v7

    :pswitch_4
    const/4 v3, 0x1

    .line 21
    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 22
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v3

    .line 23
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    .line 24
    iget-object v4, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v4}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v6, 0x15

    goto :goto_6

    :cond_29
    const/4 v6, 0x2

    .line 25
    :goto_6
    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v6, :cond_4c

    return v6

    .line 26
    :pswitch_5
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 27
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 28
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v8, :cond_2a

    const/16 v4, 0x12

    goto :goto_7

    :cond_2a
    if-ne v11, v7, :cond_2b

    const/16 v4, 0x13

    goto :goto_7

    :cond_2b
    if-ltz v11, :cond_2c

    if-le v11, v5, :cond_30

    :cond_2c
    if-lt v11, v6, :cond_2d

    if-le v11, v4, :cond_30

    :cond_2d
    if-lt v11, v10, :cond_2e

    if-le v11, v15, :cond_30

    :cond_2e
    if-lt v11, v3, :cond_2f

    if-le v11, v13, :cond_30

    :cond_2f
    if-lt v11, v14, :cond_31

    if-gt v11, v12, :cond_31

    :cond_30
    const/16 v4, 0x14

    goto :goto_7

    :cond_31
    const/16 v3, 0xa

    if-eq v11, v3, :cond_32

    const/16 v3, 0xd

    if-ne v11, v3, :cond_33

    .line 29
    :cond_32
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v4, 0x15

    goto :goto_7

    :cond_33
    const/4 v4, 0x2

    .line 30
    :goto_7
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v4, :cond_4c

    return v4

    .line 31
    :pswitch_6
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 32
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v7, :cond_34

    const/16 v7, 0xe

    goto :goto_8

    :cond_34
    if-ltz v11, :cond_35

    if-le v11, v5, :cond_39

    :cond_35
    if-lt v11, v6, :cond_36

    if-le v11, v4, :cond_39

    :cond_36
    if-lt v11, v10, :cond_37

    if-le v11, v15, :cond_39

    :cond_37
    if-lt v11, v3, :cond_38

    if-le v11, v13, :cond_39

    :cond_38
    if-lt v11, v14, :cond_3a

    if-gt v11, v12, :cond_3a

    :cond_39
    const/16 v7, 0xf

    goto :goto_8

    :cond_3a
    if-ne v11, v8, :cond_3b

    const/16 v7, 0x10

    goto :goto_8

    :cond_3b
    const/16 v3, 0xa

    if-eq v11, v3, :cond_3c

    const/16 v3, 0xd

    if-ne v11, v3, :cond_3d

    .line 34
    :cond_3c
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v7, 0x11

    goto :goto_8

    :cond_3d
    const/4 v7, 0x2

    .line 35
    :goto_8
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v7, :cond_4c

    return v7

    .line 36
    :pswitch_7
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v11

    .line 37
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v9

    .line 38
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    if-ne v11, v8, :cond_3e

    const/16 v3, 0x10

    goto :goto_b

    :cond_3e
    if-ne v11, v7, :cond_3f

    const/16 v3, 0xe

    goto :goto_b

    :cond_3f
    const/16 v7, 0x30

    if-lt v11, v7, :cond_40

    const/16 v7, 0x39

    if-gt v11, v7, :cond_40

    const/16 v3, 0x19

    goto :goto_b

    :cond_40
    if-eq v11, v5, :cond_4a

    if-eq v11, v4, :cond_4a

    const/16 v4, 0x20

    if-ne v11, v4, :cond_41

    goto :goto_a

    :cond_41
    if-ltz v11, :cond_42

    const/16 v4, 0x8

    if-le v11, v4, :cond_49

    :cond_42
    if-eq v11, v6, :cond_49

    if-lt v11, v10, :cond_43

    const/16 v4, 0x1f

    if-le v11, v4, :cond_49

    :cond_43
    if-eq v11, v15, :cond_49

    if-lt v11, v3, :cond_44

    const/16 v3, 0x2f

    if-le v11, v3, :cond_49

    :cond_44
    const/16 v3, 0x3a

    if-lt v11, v3, :cond_45

    if-le v11, v13, :cond_49

    :cond_45
    if-lt v11, v14, :cond_46

    if-gt v11, v12, :cond_46

    goto :goto_9

    :cond_46
    const/16 v3, 0xa

    if-eq v11, v3, :cond_47

    const/16 v3, 0xd

    if-ne v11, v3, :cond_48

    .line 39
    :cond_47
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x11

    goto :goto_b

    :cond_48
    const/4 v3, 0x2

    goto :goto_b

    :cond_49
    :goto_9
    const/16 v3, 0xf

    goto :goto_b

    :cond_4a
    :goto_a
    const/16 v3, 0x17

    .line 40
    :goto_b
    invoke-interface {v2, v9}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v3, :cond_4c

    return v3

    :pswitch_8
    const/4 v3, 0x1

    .line 41
    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 42
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v3

    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    .line 44
    iget-object v4, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-virtual {v4}, Lorg/antlr/v4/parse/ANTLRLexer;->C1()Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v6, 0x15

    goto :goto_c

    :cond_4b
    const/4 v6, 0x2

    .line 45
    :goto_c
    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v6, :cond_4c

    return v6

    .line 46
    :cond_4c
    :goto_d
    iget-object v3, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-static {v3}, Lorg/antlr/v4/parse/ANTLRLexer;->h0(Lorg/antlr/v4/parse/ANTLRLexer;)Lorg/antlr/runtime/RecognizerSharedState;

    move-result-object v3

    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_4d

    iget-object v1, v0, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->a:Lorg/antlr/v4/parse/ANTLRLexer;

    invoke-static {v1}, Lorg/antlr/v4/parse/ANTLRLexer;->i0(Lorg/antlr/v4/parse/ANTLRLexer;)Lorg/antlr/runtime/RecognizerSharedState;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    const/4 v1, -0x1

    return v1

    .line 47
    :cond_4d
    new-instance v3, Lorg/antlr/runtime/NoViableAltException;

    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/ANTLRLexer$DFA2;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 48
    invoke-virtual {v0, v3}, Lorg/antlr/runtime/DFA;->a(Lorg/antlr/runtime/NoViableAltException;)V

    .line 49
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
