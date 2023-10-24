.class public Lorg/antlr/v4/runtime/atn/ATNDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERIALIZED_UUID:Ljava/util/UUID;

.field public static final SERIALIZED_VERSION:I = 0x3

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;

.field private static final c:Ljava/util/UUID;


# instance fields
.field private final a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "33761B2D-78BB-4A43-8B0B-4F5BEE8AACF3"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Ljava/util/UUID;

    const-string v1, "1DA0C57D-6C06-438A-9B27-10BCB3CE0F61"

    .line 2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->b:Ljava/util/UUID;

    const-string v2, "AADB8D7E-AEEF-4415-AD2B-8204D6CF042E"

    .line 3
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c:Ljava/util/UUID;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sput-object v2, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->a()Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;-><init>(Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->a()Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    return-void
.end method

.method public static i(C)I
    .locals 0

    return p0
.end method

.method public static j([CI)I
    .locals 1

    .line 1
    aget-char v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static k([CI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->j([CI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->j([CI)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static l([CI)Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->k([CI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->k([CI)J

    move-result-wide p0

    .line 3
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, p0, p1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([C)Lorg/antlr/v4/runtime/atn/ATN;
    .locals 21

    move-object/from16 v9, p0

    .line 1
    const-class v0, Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [C

    const/4 v11, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v2, v10

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    aget-char v2, v10, v1

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 4
    aget-char v1, v10, v12

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    .line 5
    sget v2, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_VERSION:I

    if-ne v1, v2, :cond_3c

    .line 6
    invoke-static {v10, v11}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->l([CI)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x9

    .line 7
    sget-object v4, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 8
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->b:Ljava/util/UUID;

    invoke-virtual {v9, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->e(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    .line 9
    sget-object v3, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c:Ljava/util/UUID;

    invoke-virtual {v9, v3, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->e(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v13

    .line 10
    invoke-static {}, Lorg/antlr/v4/runtime/atn/ATNType;->values()[Lorg/antlr/v4/runtime/atn/ATNType;

    move-result-object v3

    const/16 v4, 0xa

    aget-char v2, v10, v2

    invoke-static {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    aget-object v2, v3, v2

    const/16 v3, 0xb

    .line 11
    aget-char v4, v10, v4

    invoke-static {v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v4

    .line 12
    new-instance v14, Lorg/antlr/v4/runtime/atn/ATN;

    invoke-direct {v14, v2, v4}, Lorg/antlr/v4/runtime/atn/ATN;-><init>(Lorg/antlr/v4/runtime/atn/ATNType;I)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    aget-char v3, v10, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v7, 0xc

    :goto_1
    const/4 v15, 0x0

    const v8, 0xffff

    if-ge v6, v3, :cond_5

    add-int/lit8 v16, v7, 0x1

    .line 16
    aget-char v7, v10, v7

    invoke-static {v7}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    if-nez v7, :cond_1

    .line 17
    invoke-virtual {v14, v15}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    move/from16 v7, v16

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v16, 0x1

    .line 18
    aget-char v16, v10, v16

    invoke-static/range {v16 .. v16}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v12

    if-ne v12, v8, :cond_2

    const/4 v12, -0x1

    .line 19
    :cond_2
    invoke-virtual {v9, v7, v12}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->h(II)Lorg/antlr/v4/runtime/atn/ATNState;

    move-result-object v8

    if-ne v7, v5, :cond_3

    add-int/lit8 v7, v15, 0x1

    .line 20
    aget-char v12, v10, v15

    invoke-static {v12}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v12

    .line 21
    new-instance v15, Lorg/antlr/v4/runtime/misc/Pair;

    move-object v5, v8

    check-cast v5, Lorg/antlr/v4/runtime/atn/LoopEndState;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v5, v12}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v7

    goto :goto_2

    .line 22
    :cond_3
    instance-of v5, v8, Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v5, :cond_4

    add-int/lit8 v5, v15, 0x1

    .line 23
    aget-char v7, v10, v15

    invoke-static {v7}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    .line 24
    new-instance v12, Lorg/antlr/v4/runtime/misc/Pair;

    move-object v15, v8

    check-cast v15, Lorg/antlr/v4/runtime/atn/BlockStartState;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v12, v15, v7}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v5

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v14, v8}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    move v7, v15

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xc

    const/4 v12, 0x0

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Pair;

    .line 27
    iget-object v5, v3, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lorg/antlr/v4/runtime/atn/LoopEndState;

    iget-object v6, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget-object v3, v3, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/ATNState;

    iput-object v3, v5, Lorg/antlr/v4/runtime/atn/LoopEndState;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/misc/Pair;

    .line 29
    iget-object v4, v3, Lorg/antlr/v4/runtime/misc/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lorg/antlr/v4/runtime/atn/BlockStartState;

    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget-object v3, v3, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/BlockEndState;

    iput-object v3, v4, Lorg/antlr/v4/runtime/atn/BlockStartState;->a:Lorg/antlr/v4/runtime/atn/BlockEndState;

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v7, 0x1

    .line 30
    aget-char v3, v10, v7

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    move v4, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 31
    aget-char v4, v10, v4

    invoke-static {v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v4

    .line 32
    iget-object v6, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/atn/DecisionState;

    iput-boolean v11, v4, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    .line 33
    aget-char v2, v10, v4

    invoke-static {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    move v4, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_9

    add-int/lit8 v3, v4, 0x1

    .line 34
    aget-char v4, v10, v4

    invoke-static {v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v4

    .line 35
    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/atn/RuleStartState;

    iput-boolean v11, v4, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v4, 0x1

    .line 36
    aget-char v2, v10, v4

    invoke-static {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    .line 37
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v4, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v3, v4, :cond_a

    .line 38
    new-array v3, v2, [I

    iput-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    .line 39
    :cond_a
    new-array v3, v2, [Lorg/antlr/v4/runtime/atn/RuleStartState;

    iput-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    move v3, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_e

    add-int/lit8 v4, v3, 0x1

    .line 40
    aget-char v3, v10, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    .line 41
    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/RuleStartState;

    .line 42
    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aput-object v3, v5, v0

    .line 43
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v5, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v3, v5, :cond_c

    add-int/lit8 v3, v4, 0x1

    .line 44
    aget-char v4, v10, v4

    invoke-static {v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v4

    if-ne v4, v8, :cond_b

    const/4 v4, -0x1

    .line 45
    :cond_b
    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    aput v4, v5, v0

    .line 46
    sget-object v4, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->c:Ljava/util/UUID;

    invoke-virtual {v9, v4, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->e(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v4, v3, 0x1

    .line 47
    aget-char v3, v10, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    :cond_c
    move v3, v4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 48
    :cond_e
    new-array v0, v2, [Lorg/antlr/v4/runtime/atn/RuleStopState;

    iput-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    .line 49
    iget-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 50
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-nez v2, :cond_f

    goto :goto_9

    .line 51
    :cond_f
    move-object v2, v1

    check-cast v2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    .line 52
    iget-object v4, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget v1, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aput-object v2, v4, v1

    .line 53
    iget-object v4, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v1, v4, v1

    iput-object v2, v1, Lorg/antlr/v4/runtime/atn/RuleStartState;->a:Lorg/antlr/v4/runtime/atn/RuleStopState;

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v3, 0x1

    .line 54
    aget-char v1, v10, v3

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    move v2, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_11

    add-int/lit8 v3, v2, 0x1

    .line 55
    aget-char v2, v10, v2

    invoke-static {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    .line 56
    iget-object v4, v14, Lorg/antlr/v4/runtime/atn/ATN;->c:Ljava/util/List;

    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/TokensStartState;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_a

    .line 57
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, v2, 0x1

    .line 58
    aget-char v1, v10, v2

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    move v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_15

    .line 59
    aget-char v3, v10, v2

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 60
    new-instance v4, Lorg/antlr/v4/runtime/misc/IntervalSet;

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-direct {v4, v6}, Lorg/antlr/v4/runtime/misc/IntervalSet;-><init>([I)V

    .line 61
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v2, 0x1

    .line 62
    aget-char v2, v10, v2

    invoke-static {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    const/4 v7, -0x1

    if-eqz v2, :cond_13

    .line 63
    invoke-virtual {v4, v7}, Lorg/antlr/v4/runtime/misc/IntervalSet;->add(I)V

    :cond_13
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_14

    .line 64
    aget-char v6, v10, v5

    invoke-static {v6}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v6

    add-int/lit8 v16, v5, 0x1

    aget-char v16, v10, v16

    invoke-static/range {v16 .. v16}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/antlr/v4/runtime/misc/IntervalSet;->a(II)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, -0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v2, 0x1

    .line 65
    aget-char v1, v10, v2

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    move/from16 v16, v0

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_16

    .line 66
    aget-char v0, v10, v16

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v5

    add-int/lit8 v0, v16, 0x1

    .line 67
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v4

    add-int/lit8 v0, v16, 0x2

    .line 68
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    add-int/lit8 v0, v16, 0x3

    .line 69
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v18

    add-int/lit8 v0, v16, 0x4

    .line 70
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v19

    add-int/lit8 v0, v16, 0x5

    .line 71
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v20

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v5

    move v15, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    const/16 v17, -0x1

    move/from16 v7, v20

    const v11, 0xffff

    move-object v8, v12

    .line 72
    invoke-virtual/range {v0 .. v8}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->d(Lorg/antlr/v4/runtime/atn/ATN;IIIIIILjava/util/List;)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v0

    .line 73
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 74
    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    add-int/lit8 v16, v16, 0x6

    add-int/lit8 v6, v18, 0x1

    move/from16 v7, v19

    const v8, 0xffff

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_e

    :cond_16
    const v11, 0xffff

    const/16 v17, -0x1

    .line 75
    iget-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v2, 0x0

    .line 76
    :goto_f
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v3

    if-ge v2, v3, :cond_17

    .line 77
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    .line 78
    instance-of v4, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-nez v4, :cond_18

    goto :goto_11

    .line 79
    :cond_18
    check-cast v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 80
    iget-object v4, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget-object v5, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v7, v5, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object v4, v4, v7

    iget-boolean v4, v4, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v4, :cond_19

    .line 81
    iget v4, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:I

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v7, -0x1

    .line 82
    :goto_10
    new-instance v4, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    iget-object v5, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-direct {v4, v5, v7}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    .line 83
    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v3, v3, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object v3, v5, v3

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 84
    :cond_1a
    iget-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 85
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v2, :cond_1e

    .line 86
    move-object v2, v1

    check-cast v2, Lorg/antlr/v4/runtime/atn/BlockStartState;

    iget-object v3, v2, Lorg/antlr/v4/runtime/atn/BlockStartState;->a:Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-eqz v3, :cond_1d

    .line 87
    iget-object v4, v3, Lorg/antlr/v4/runtime/atn/BlockEndState;->a:Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-nez v4, :cond_1c

    .line 88
    iput-object v2, v3, Lorg/antlr/v4/runtime/atn/BlockEndState;->a:Lorg/antlr/v4/runtime/atn/BlockStartState;

    goto :goto_12

    .line 89
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 90
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 91
    :cond_1e
    :goto_12
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    if-eqz v2, :cond_20

    .line 92
    check-cast v1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    const/4 v2, 0x0

    .line 93
    :goto_13
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 94
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 95
    instance-of v4, v3, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    if-eqz v4, :cond_1f

    .line 96
    check-cast v3, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    iput-object v1, v3, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 97
    :cond_20
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    if-eqz v2, :cond_1b

    .line 98
    check-cast v1, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    const/4 v2, 0x0

    .line 99
    :goto_14
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 100
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 101
    instance-of v4, v3, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-eqz v4, :cond_21

    .line 102
    check-cast v3, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iput-object v1, v3, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    add-int/lit8 v0, v16, 0x1

    .line 103
    aget-char v1, v10, v16

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    const/4 v2, 0x1

    :goto_15
    if-gt v2, v1, :cond_23

    add-int/lit8 v3, v0, 0x1

    .line 104
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v0

    .line 105
    iget-object v4, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/DecisionState;

    .line 106
    iget-object v4, v14, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, -0x1

    .line 107
    iput v4, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_15

    .line 108
    :cond_23
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v2, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v1, v2, :cond_2a

    if-eqz v13, :cond_26

    add-int/lit8 v1, v0, 0x1

    .line 109
    aget-char v0, v10, v0

    invoke-static {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v0

    new-array v0, v0, [Lorg/antlr/v4/runtime/atn/LexerAction;

    iput-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    const/4 v0, 0x0

    .line 110
    :goto_16
    iget-object v2, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    array-length v2, v2

    if-ge v0, v2, :cond_2a

    .line 111
    invoke-static {}, Lorg/antlr/v4/runtime/atn/LexerActionType;->values()[Lorg/antlr/v4/runtime/atn/LexerActionType;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-char v1, v10, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    aget-object v1, v2, v1

    add-int/lit8 v2, v3, 0x1

    .line 112
    aget-char v3, v10, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    if-ne v7, v11, :cond_24

    const/4 v7, -0x1

    :cond_24
    add-int/lit8 v3, v2, 0x1

    .line 113
    aget-char v2, v10, v2

    invoke-static {v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v2

    if-ne v2, v11, :cond_25

    const/4 v2, -0x1

    .line 114
    :cond_25
    invoke-virtual {v9, v1, v7, v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->f(Lorg/antlr/v4/runtime/atn/LexerActionType;II)Lorg/antlr/v4/runtime/atn/LexerAction;

    move-result-object v1

    .line 115
    iget-object v2, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_16

    .line 116
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 v3, 0x0

    .line 118
    :goto_17
    invoke-virtual {v2}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v4

    if-ge v3, v4, :cond_27

    .line 119
    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    .line 120
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/ActionTransition;

    if-nez v5, :cond_28

    goto :goto_18

    .line 121
    :cond_28
    move-object v5, v4

    check-cast v5, Lorg/antlr/v4/runtime/atn/ActionTransition;

    iget v6, v5, Lorg/antlr/v4/runtime/atn/ActionTransition;->a:I

    .line 122
    iget v5, v5, Lorg/antlr/v4/runtime/atn/ActionTransition;->b:I

    .line 123
    new-instance v7, Lorg/antlr/v4/runtime/atn/LexerCustomAction;

    invoke-direct {v7, v6, v5}, Lorg/antlr/v4/runtime/atn/LexerCustomAction;-><init>(II)V

    .line 124
    new-instance v5, Lorg/antlr/v4/runtime/atn/ActionTransition;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v5, v4, v6, v8, v10}, Lorg/antlr/v4/runtime/atn/ActionTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;IIZ)V

    invoke-virtual {v2, v3, v5}, Lorg/antlr/v4/runtime/atn/ATNState;->j(ILorg/antlr/v4/runtime/atn/Transition;)V

    .line 125
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 126
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/antlr/v4/runtime/atn/LexerAction;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/runtime/atn/LexerAction;

    iput-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    .line 127
    :cond_2a
    invoke-virtual {v9, v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->g(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 128
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 129
    invoke-virtual {v9, v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->m(Lorg/antlr/v4/runtime/atn/ATN;)V

    .line 130
    :cond_2b
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v1, Lorg/antlr/v4/runtime/atn/ATNType;->PARSER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v0, v1, :cond_3a

    .line 131
    iget-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    const/4 v0, 0x0

    .line 132
    :goto_19
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    .line 133
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    iget v2, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    .line 134
    :goto_1a
    iget-object v1, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    array-length v1, v1

    if-ge v0, v1, :cond_39

    .line 135
    new-instance v1, Lorg/antlr/v4/runtime/atn/BasicBlockStartState;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/atn/BasicBlockStartState;-><init>()V

    .line 136
    iput v0, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    .line 137
    invoke-virtual {v14, v1}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 138
    new-instance v2, Lorg/antlr/v4/runtime/atn/BlockEndState;

    invoke-direct {v2}, Lorg/antlr/v4/runtime/atn/BlockEndState;-><init>()V

    .line 139
    iput v0, v2, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    .line 140
    invoke-virtual {v14, v2}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 141
    iput-object v2, v1, Lorg/antlr/v4/runtime/atn/BlockStartState;->a:Lorg/antlr/v4/runtime/atn/BlockEndState;

    .line 142
    invoke-virtual {v14, v1}, Lorg/antlr/v4/runtime/atn/ATN;->b(Lorg/antlr/v4/runtime/atn/DecisionState;)I

    .line 143
    iput-object v1, v2, Lorg/antlr/v4/runtime/atn/BlockEndState;->a:Lorg/antlr/v4/runtime/atn/BlockStartState;

    .line 144
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v3, :cond_33

    .line 145
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 146
    iget v5, v4, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    if-eq v5, v0, :cond_2e

    goto :goto_1b

    .line 147
    :cond_2e
    instance-of v5, v4, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-nez v5, :cond_2f

    goto :goto_1b

    .line 148
    :cond_2f
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    iget-object v5, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 149
    instance-of v6, v5, Lorg/antlr/v4/runtime/atn/LoopEndState;

    if-nez v6, :cond_30

    goto :goto_1b

    .line 150
    :cond_30
    iget-boolean v6, v5, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    if-eqz v6, :cond_2d

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v5

    iget-object v5, v5, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v5, v5, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v5, :cond_2d

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_32

    .line 151
    move-object v3, v4

    check-cast v3, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    goto :goto_1d

    .line 152
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Couldn\'t identify final state of the precedence rule prefix section."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_33
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStopState;

    aget-object v4, v3, v0

    const/4 v3, 0x0

    .line 154
    :goto_1d
    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 155
    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/ATNState;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/antlr/v4/runtime/atn/Transition;

    if-ne v7, v3, :cond_36

    goto :goto_1e

    .line 156
    :cond_36
    iget-object v8, v7, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-ne v8, v4, :cond_35

    .line 157
    iput-object v2, v7, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    goto :goto_1e

    .line 158
    :cond_37
    :goto_1f
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v3

    if-lez v3, :cond_38

    .line 159
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v5, v3, v0

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->h(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    goto :goto_1f

    .line 161
    :cond_38
    iget-object v3, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v3, v3, v0

    new-instance v5, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    invoke-direct {v5, v1}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    invoke-virtual {v3, v5}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 162
    new-instance v3, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    invoke-direct {v3, v4}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    invoke-virtual {v2, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 163
    new-instance v3, Lorg/antlr/v4/runtime/atn/BasicState;

    invoke-direct {v3}, Lorg/antlr/v4/runtime/atn/BasicState;-><init>()V

    .line 164
    invoke-virtual {v14, v3}, Lorg/antlr/v4/runtime/atn/ATN;->a(Lorg/antlr/v4/runtime/atn/ATNState;)V

    .line 165
    new-instance v4, Lorg/antlr/v4/runtime/atn/AtomTransition;

    iget-object v5, v14, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    aget v5, v5, v0

    invoke-direct {v4, v2, v5}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    invoke-virtual {v3, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    .line 166
    new-instance v2, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    invoke-direct {v2, v3}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->b(Lorg/antlr/v4/runtime/atn/Transition;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    .line 167
    :cond_39
    iget-object v0, v9, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNDeserializationOptions;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 168
    invoke-virtual {v9, v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->m(Lorg/antlr/v4/runtime/atn/ATN;)V

    :cond_3a
    return-object v14

    .line 169
    :cond_3b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "Could not deserialize ATN with UUID %s (expected %s or a legacy UUID)."

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/io/InvalidClassException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 171
    :cond_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-string v1, "Could not deserialize ATN with version %d (expected %d)."

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/io/InvalidClassException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d(Lorg/antlr/v4/runtime/atn/ATN;IIIIIILjava/util/List;)Lorg/antlr/v4/runtime/atn/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "IIIIII",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/IntervalSet;",
            ">;)",
            "Lorg/antlr/v4/runtime/atn/Transition;"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/antlr/v4/runtime/atn/ATNState;

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified transition type is not valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p1, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;

    invoke-direct {p1, p3, p5}, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lorg/antlr/v4/runtime/atn/WildcardTransition;

    invoke-direct {p1, p3}, Lorg/antlr/v4/runtime/atn/WildcardTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lorg/antlr/v4/runtime/atn/NotSetTransition;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-direct {p1, p3, p2}, Lorg/antlr/v4/runtime/atn/NotSetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Lorg/antlr/v4/runtime/atn/SetTransition;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-direct {p1, p3, p2}, Lorg/antlr/v4/runtime/atn/SetTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;Lorg/antlr/v4/runtime/misc/IntervalSet;)V

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Lorg/antlr/v4/runtime/atn/ActionTransition;

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p1, p3, p5, p6, p4}, Lorg/antlr/v4/runtime/atn/ActionTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;IIZ)V

    return-object p1

    :pswitch_5
    if-eqz p7, :cond_1

    .line 8
    new-instance p1, Lorg/antlr/v4/runtime/atn/AtomTransition;

    invoke-direct {p1, p3, v1}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lorg/antlr/v4/runtime/atn/AtomTransition;

    invoke-direct {p1, p3, p5}, Lorg/antlr/v4/runtime/atn/AtomTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;I)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-direct {p1, p3, p5, p6, p4}, Lorg/antlr/v4/runtime/atn/PredicateTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;IIZ)V

    return-object p1

    .line 11
    :pswitch_7
    new-instance p2, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/RuleStartState;

    invoke-direct {p2, p1, p6, p7, p3}, Lorg/antlr/v4/runtime/atn/RuleTransition;-><init>(Lorg/antlr/v4/runtime/atn/RuleStartState;IILorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p2

    :pswitch_8
    if-eqz p7, :cond_3

    .line 12
    new-instance p1, Lorg/antlr/v4/runtime/atn/RangeTransition;

    invoke-direct {p1, p3, v1, p6}, Lorg/antlr/v4/runtime/atn/RangeTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;II)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lorg/antlr/v4/runtime/atn/RangeTransition;

    invoke-direct {p1, p3, p5, p6}, Lorg/antlr/v4/runtime/atn/RangeTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;II)V

    return-object p1

    .line 14
    :pswitch_9
    new-instance p1, Lorg/antlr/v4/runtime/atn/EpsilonTransition;

    invoke-direct {p1, p3}, Lorg/antlr/v4/runtime/atn/EpsilonTransition;-><init>(Lorg/antlr/v4/runtime/atn/ATNState;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public e(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Lorg/antlr/v4/runtime/atn/LexerActionType;II)Lorg/antlr/v4/runtime/atn/LexerAction;
    .locals 2

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/ATNDeserializer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "The specified lexer action type %d is not valid."

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerTypeAction;

    invoke-direct {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerTypeAction;-><init>(I)V

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Lorg/antlr/v4/runtime/atn/LexerSkipAction;->INSTANCE:Lorg/antlr/v4/runtime/atn/LexerSkipAction;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerPushModeAction;

    invoke-direct {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerPushModeAction;-><init>(I)V

    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Lorg/antlr/v4/runtime/atn/LexerPopModeAction;->INSTANCE:Lorg/antlr/v4/runtime/atn/LexerPopModeAction;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Lorg/antlr/v4/runtime/atn/LexerMoreAction;->INSTANCE:Lorg/antlr/v4/runtime/atn/LexerMoreAction;

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerModeAction;

    invoke-direct {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerModeAction;-><init>(I)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerCustomAction;

    invoke-direct {p1, p2, p3}, Lorg/antlr/v4/runtime/atn/LexerCustomAction;-><init>(II)V

    return-object p1

    .line 11
    :pswitch_7
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerChannelAction;

    invoke-direct {p1, p2}, Lorg/antlr/v4/runtime/atn/LexerChannelAction;-><init>(I)V

    return-object p1

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

.method public g(Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 2
    instance-of v2, v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget v3, v1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    .line 5
    instance-of v4, v2, Lorg/antlr/v4/runtime/atn/LoopEndState;

    if-eqz v4, :cond_0

    .line 6
    iget-boolean v4, v2, Lorg/antlr/v4/runtime/atn/ATNState;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v2

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v2, v2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    iput-boolean v3, v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->c:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(II)Lorg/antlr/v4/runtime/atn/ATNState;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "The specified state type %d is not valid."

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    new-instance p1, Lorg/antlr/v4/runtime/atn/LoopEndState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/LoopEndState;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/PlusLoopbackState;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/StarLoopbackState;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lorg/antlr/v4/runtime/atn/BlockEndState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/BlockEndState;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Lorg/antlr/v4/runtime/atn/RuleStopState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/RuleStopState;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lorg/antlr/v4/runtime/atn/TokensStartState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/TokensStartState;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance p1, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/StarBlockStartState;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance p1, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p1, Lorg/antlr/v4/runtime/atn/BasicBlockStartState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/BasicBlockStartState;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance p1, Lorg/antlr/v4/runtime/atn/RuleStartState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/RuleStartState;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance p1, Lorg/antlr/v4/runtime/atn/BasicState;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/atn/BasicState;-><init>()V

    .line 15
    :goto_0
    iput p2, p1, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    return-object p1

    :pswitch_c
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public m(Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/atn/ATNState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    if-gt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 3
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    if-eqz v1, :cond_4

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/PlusBlockStartState;->a:Lorg/antlr/v4/runtime/atn/PlusLoopbackState;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 5
    :cond_4
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    if-eqz v1, :cond_9

    .line 6
    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    .line 7
    iget-object v4, v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;->a:Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p0, v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 8
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p0, v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 9
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v4, v4, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v4, v4, Lorg/antlr/v4/runtime/atn/LoopEndState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 11
    iget-boolean v1, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    goto :goto_6

    .line 12
    :cond_7
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v4, v4, Lorg/antlr/v4/runtime/atn/LoopEndState;

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v4

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v4, v4, Lorg/antlr/v4/runtime/atn/StarBlockStartState;

    invoke-virtual {p0, v4}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 14
    iget-boolean v1, v1, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    goto :goto_6

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_9
    :goto_6
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/StarLoopbackState;

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v1

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    instance-of v1, v1, Lorg/antlr/v4/runtime/atn/StarLoopEntryState;

    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 19
    :cond_b
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/LoopEndState;

    if-eqz v1, :cond_d

    .line 20
    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/LoopEndState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/LoopEndState;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 21
    :cond_d
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/RuleStartState;

    if-eqz v1, :cond_f

    .line 22
    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/RuleStartState;->a:Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 23
    :cond_f
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v1, :cond_11

    .line 24
    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/BlockStartState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/BlockStartState;->a:Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 25
    :cond_11
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/BlockEndState;

    if-eqz v1, :cond_13

    .line 26
    move-object v1, v0

    check-cast v1, Lorg/antlr/v4/runtime/atn/BlockEndState;

    iget-object v1, v1, Lorg/antlr/v4/runtime/atn/BlockEndState;->a:Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    .line 27
    :cond_13
    instance-of v1, v0, Lorg/antlr/v4/runtime/atn/DecisionState;

    if-eqz v1, :cond_16

    .line 28
    check-cast v0, Lorg/antlr/v4/runtime/atn/DecisionState;

    .line 29
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    if-le v1, v3, :cond_14

    iget v0, v0, Lorg/antlr/v4/runtime/atn/DecisionState;->c:I

    if-ltz v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-virtual {p0, v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    goto/16 :goto_0

    .line 30
    :cond_16
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v1

    if-le v1, v3, :cond_17

    instance-of v0, v0, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v0, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    invoke-virtual {p0, v2}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->a(Z)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method
