.class public Lorg/antlr/v4/runtime/atn/ATNSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/atn/ATN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/atn/ATN;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    .line 5
    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lorg/antlr/v4/runtime/atn/ATN;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/atn/ATN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->c(Lorg/antlr/v4/runtime/atn/ATN;)Lorg/antlr/v4/runtime/misc/IntegerList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/antlr/v4/runtime/misc/Utils;->h(Lorg/antlr/v4/runtime/misc/IntegerList;)[C

    move-result-object v0

    .line 3
    new-instance v1, Lorg/antlr/v4/runtime/atn/ATNSerializer;

    invoke-direct {v1, p0, p1}, Lorg/antlr/v4/runtime/atn/ATNSerializer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/antlr/v4/runtime/atn/ATN;)Lorg/antlr/v4/runtime/misc/IntegerList;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;

    invoke-direct {v0, p0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;-><init>(Lorg/antlr/v4/runtime/atn/ATN;)V

    invoke-virtual {v0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->g()Lorg/antlr/v4/runtime/misc/IntegerList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/antlr/v4/runtime/atn/ATN;)[C
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->c(Lorg/antlr/v4/runtime/atn/ATN;)Lorg/antlr/v4/runtime/misc/IntegerList;

    move-result-object p0

    invoke-static {p0}, Lorg/antlr/v4/runtime/misc/Utils;->h(Lorg/antlr/v4/runtime/misc/IntegerList;)[C

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/antlr/v4/runtime/atn/ATN;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->d(Lorg/antlr/v4/runtime/atn/ATN;)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private h(Lorg/antlr/v4/runtime/misc/IntegerList;I)V
    .locals 1

    int-to-char v0, p2

    .line 1
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    return-void
.end method

.method private i(Lorg/antlr/v4/runtime/misc/IntegerList;J)V
    .locals 1

    long-to-int v0, p2

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->h(Lorg/antlr/v4/runtime/misc/IntegerList;I)V

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p3, p2

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->h(Lorg/antlr/v4/runtime/misc/IntegerList;I)V

    return-void
.end method

.method private j(Lorg/antlr/v4/runtime/misc/IntegerList;Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->i(Lorg/antlr/v4/runtime/misc/IntegerList;J)V

    .line 2
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->i(Lorg/antlr/v4/runtime/misc/IntegerList;J)V

    return-void
.end method


# virtual methods
.method public a([C)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lorg/antlr/v4/runtime/atn/ATN;

    invoke-virtual/range {p1 .. p1}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 2
    :goto_0
    array-length v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_0

    .line 3
    aget-char v5, v2, v4

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 5
    aget-char v7, v2, v5

    invoke-static {v7}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    .line 6
    sget v8, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_VERSION:I

    if-ne v7, v8, :cond_16

    .line 7
    invoke-static {v2, v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->l([CI)Ljava/util/UUID;

    move-result-object v7

    .line 8
    sget-object v8, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v1, 0xb

    const/16 v6, 0xa

    .line 9
    aget-char v7, v2, v6

    invoke-static {v7}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v7

    const-string v8, "max type "

    .line 10
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0xc

    :goto_1
    const/4 v11, -0x1

    const-string v12, ":"

    const-string v13, " "

    if-ge v9, v1, :cond_6

    add-int/lit8 v14, v10, 0x1

    .line 12
    aget-char v10, v2, v10

    invoke-static {v10}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v10

    if-nez v10, :cond_1

    move v10, v14

    goto :goto_6

    :cond_1
    add-int/lit8 v15, v14, 0x1

    .line 13
    aget-char v14, v2, v14

    invoke-static {v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v14

    const v3, 0xffff

    if-ne v14, v3, :cond_2

    goto :goto_2

    :cond_2
    move v11, v14

    :goto_2
    if-ne v10, v8, :cond_3

    add-int/lit8 v3, v15, 0x1

    .line 14
    aget-char v14, v2, v15

    invoke-static {v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v14

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    move v15, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x4

    if-eq v10, v3, :cond_5

    const/4 v3, 0x5

    if-eq v10, v3, :cond_5

    const/4 v3, 0x3

    if-ne v10, v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v14, ""

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v3, v15, 0x1

    .line 16
    aget-char v14, v2, v15

    invoke-static {v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v14

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 18
    :goto_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/antlr/v4/runtime/atn/ATNState;->serializationNames:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v15

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v10, 0x1

    .line 19
    aget-char v3, v2, v10

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_7

    add-int/lit8 v9, v1, 0x1

    .line 20
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 21
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_8

    add-int/lit8 v9, v3, 0x1

    .line 22
    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    add-int/lit8 v8, v8, 0x1

    move v3, v9

    goto :goto_8

    :cond_8
    add-int/lit8 v1, v3, 0x1

    .line 23
    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_a

    add-int/lit8 v9, v1, 0x1

    .line 24
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    .line 25
    iget-object v10, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v10, v10, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v14, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    const-string v15, "rule "

    if-ne v10, v14, :cond_9

    add-int/lit8 v10, v9, 0x1

    .line 26
    aget-char v9, v2, v9

    invoke-static {v9}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v9

    .line 27
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v10

    goto :goto_a

    .line 28
    :cond_9
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v9

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 29
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v1, :cond_b

    add-int/lit8 v9, v3, 0x1

    .line 30
    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    const-string v10, "mode "

    .line 31
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move v3, v9

    goto :goto_b

    :cond_b
    add-int/lit8 v1, v3, 0x1

    .line 32
    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_11

    add-int/lit8 v8, v1, 0x1

    .line 33
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v8, 0x1

    .line 35
    aget-char v8, v2, v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_d

    .line 36
    invoke-virtual {v0, v11}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v1, :cond_10

    if-nez v8, :cond_e

    if-lez v10, :cond_f

    :cond_e
    const-string v14, ", "

    .line 37
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_f
    aget-char v14, v2, v9

    invoke-static {v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v14

    invoke-virtual {v0, v14}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".."

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v9, 0x1

    aget-char v14, v2, v14

    invoke-static {v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v14

    invoke-virtual {v0, v14}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->f(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 39
    :cond_10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move v1, v9

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v1, 0x1

    .line 40
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_12

    .line 41
    aget-char v8, v2, v3

    invoke-static {v8}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v8

    add-int/lit8 v9, v3, 0x1

    .line 42
    aget-char v9, v2, v9

    invoke-static {v9}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v9

    add-int/lit8 v10, v3, 0x2

    .line 43
    aget-char v10, v2, v10

    invoke-static {v10}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v10

    add-int/lit8 v11, v3, 0x3

    .line 44
    aget-char v11, v2, v11

    invoke-static {v11}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v11

    add-int/lit8 v14, v3, 0x4

    .line 45
    aget-char v14, v2, v14

    invoke-static {v14}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v14

    add-int/lit8 v15, v3, 0x5

    .line 46
    aget-char v15, v2, v15

    invoke-static {v15}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v15

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "->"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lorg/antlr/v4/runtime/atn/Transition;->serializationNames:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v1, v3, 0x1

    .line 48
    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_13

    add-int/lit8 v8, v1, 0x1

    .line 49
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move v1, v8

    goto :goto_10

    .line 51
    :cond_13
    iget-object v3, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v6, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v3, v6, :cond_14

    add-int/lit8 v3, v1, 0x1

    .line 52
    aget-char v1, v2, v1

    invoke-static {v1}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v1

    :goto_11
    if-ge v5, v1, :cond_14

    .line 53
    invoke-static {}, Lorg/antlr/v4/runtime/atn/LexerActionType;->values()[Lorg/antlr/v4/runtime/atn/LexerActionType;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    move-result v3

    aget-object v3, v6, v3

    add-int/lit8 v3, v7, 0x1

    .line 54
    aget-char v6, v2, v7

    invoke-static {v6}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    add-int/lit8 v6, v3, 0x1

    .line 55
    aget-char v3, v2, v3

    invoke-static {v3}, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->i(C)I

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_11

    .line 56
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v7, v3, v5

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const-string v4, "Could not deserialize ATN with UUID %s (expected %s)."

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/io/InvalidClassException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Could not deserialize ATN with version %d (expected %d)."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/io/InvalidClassException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "EOF"

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v1, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v0, v1, :cond_6

    if-ltz p1, :cond_6

    const v0, 0xffff

    if-gt p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v1, 0x5c

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    int-to-char v1, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "\'\\n\'"

    return-object p1

    :pswitch_1
    const-string p1, "\'\\t\'"

    return-object p1

    :pswitch_2
    const-string p1, "\'\\b\'"

    return-object p1

    :cond_2
    const-string p1, "\'\\\\\'"

    return-object p1

    :cond_3
    const-string p1, "\'\\\'\'"

    return-object p1

    :cond_4
    const-string p1, "\'\\r\'"

    return-object p1

    :cond_5
    const-string p1, "\'\\f\'"

    return-object p1

    .line 6
    :cond_6
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lorg/antlr/v4/runtime/misc/IntegerList;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/antlr/v4/runtime/misc/IntegerList;

    invoke-direct {v1}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>()V

    .line 2
    sget v2, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_VERSION:I

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 3
    sget-object v2, Lorg/antlr/v4/runtime/atn/ATNDeserializer;->SERIALIZED_UUID:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->j(Lorg/antlr/v4/runtime/misc/IntegerList;Ljava/util/UUID;)V

    .line 4
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 5
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:I

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Lorg/antlr/v4/runtime/misc/IntegerList;

    invoke-direct {v4}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>()V

    .line 9
    new-instance v5, Lorg/antlr/v4/runtime/misc/IntegerList;

    invoke-direct {v5}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>()V

    .line 10
    iget-object v6, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 11
    iget-object v6, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x7

    const v11, 0xffff

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/antlr/v4/runtime/atn/ATNState;

    if-nez v9, :cond_1

    .line 12
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v14

    .line 14
    instance-of v15, v9, Lorg/antlr/v4/runtime/atn/DecisionState;

    if-eqz v15, :cond_2

    move-object v15, v9

    check-cast v15, Lorg/antlr/v4/runtime/atn/DecisionState;

    iget-boolean v15, v15, Lorg/antlr/v4/runtime/atn/DecisionState;->b:Z

    if-eqz v15, :cond_2

    .line 15
    iget v15, v9, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v4, v15}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 16
    :cond_2
    instance-of v15, v9, Lorg/antlr/v4/runtime/atn/RuleStartState;

    if-eqz v15, :cond_3

    move-object v15, v9

    check-cast v15, Lorg/antlr/v4/runtime/atn/RuleStartState;

    iget-boolean v15, v15, Lorg/antlr/v4/runtime/atn/RuleStartState;->b:Z

    if-eqz v15, :cond_3

    .line 17
    iget v15, v9, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v5, v15}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 18
    :cond_3
    invoke-virtual {v1, v14}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 19
    iget v14, v9, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    if-ne v14, v13, :cond_4

    .line 20
    invoke-virtual {v1, v11}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1, v14}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 22
    :goto_1
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v11

    const/16 v13, 0xc

    if-ne v11, v13, :cond_5

    .line 23
    move-object v11, v9

    check-cast v11, Lorg/antlr/v4/runtime/atn/LoopEndState;

    iget-object v11, v11, Lorg/antlr/v4/runtime/atn/LoopEndState;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v11, v11, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v11}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_2

    .line 24
    :cond_5
    instance-of v11, v9, Lorg/antlr/v4/runtime/atn/BlockStartState;

    if-eqz v11, :cond_6

    .line 25
    move-object v11, v9

    check-cast v11, Lorg/antlr/v4/runtime/atn/BlockStartState;

    iget-object v11, v11, Lorg/antlr/v4/runtime/atn/BlockStartState;->a:Lorg/antlr/v4/runtime/atn/BlockEndState;

    iget v11, v11, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v11}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v11

    if-eq v11, v10, :cond_7

    .line 27
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v11

    add-int/2addr v8, v11

    :cond_7
    const/4 v11, 0x0

    .line 28
    :goto_3
    invoke-virtual {v9}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v13

    if-ge v11, v13, :cond_0

    .line 29
    invoke-virtual {v9, v11}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v13

    .line 30
    sget-object v14, Lorg/antlr/v4/runtime/atn/Transition;->serializationTypes:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v10, :cond_8

    const/16 v15, 0x8

    if-ne v14, v15, :cond_9

    .line 31
    :cond_8
    check-cast v13, Lorg/antlr/v4/runtime/atn/SetTransition;

    .line 32
    iget-object v14, v13, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 33
    iget-object v14, v13, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v13, v13, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    const/4 v6, 0x0

    .line 36
    :goto_4
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 37
    invoke-virtual {v4, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 38
    :cond_b
    invoke-virtual {v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    const/4 v4, 0x0

    .line 39
    :goto_5
    invoke-virtual {v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v6

    if-ge v4, v6, :cond_c

    .line 40
    invoke-virtual {v5, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 41
    :cond_c
    iget-object v4, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    array-length v4, v4

    .line 42
    invoke-virtual {v1, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_f

    .line 43
    iget-object v6, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    aget-object v6, v6, v5

    .line 44
    iget v6, v6, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 45
    iget-object v6, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v9, v6, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v14, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v9, v14, :cond_e

    .line 46
    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/ATN;->a:[I

    aget v9, v6, v5

    if-ne v9, v13, :cond_d

    .line 47
    invoke-virtual {v1, v11}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_7

    .line 48
    :cond_d
    aget v6, v6, v5

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 49
    :cond_f
    iget-object v4, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    if-lez v4, :cond_10

    .line 51
    iget-object v4, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v4, v4, Lorg/antlr/v4/runtime/atn/ATN;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/runtime/atn/ATNState;

    .line 52
    iget v5, v5, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_8

    .line 53
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/misc/IntervalSet;

    .line 56
    invoke-virtual {v4, v13}, Lorg/antlr/v4/runtime/misc/IntervalSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 57
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/v4/runtime/misc/Interval;

    iget v6, v6, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-ne v6, v13, :cond_12

    .line 58
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_9

    .line 59
    :cond_12
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 60
    :goto_9
    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 61
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/misc/IntervalSet;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/runtime/misc/Interval;

    .line 62
    iget v6, v5, Lorg/antlr/v4/runtime/misc/Interval;->e:I

    if-ne v6, v13, :cond_14

    .line 63
    iget v6, v5, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    if-ne v6, v13, :cond_13

    goto :goto_a

    .line 64
    :cond_13
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_b

    .line 65
    :cond_14
    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 66
    :goto_b
    iget v5, v5, Lorg/antlr/v4/runtime/misc/Interval;->f:I

    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_a

    .line 67
    :cond_15
    invoke-virtual {v1, v8}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 68
    iget-object v3, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/atn/ATNState;

    if-nez v4, :cond_17

    goto :goto_c

    .line 69
    :cond_17
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/atn/ATNState;->d()I

    move-result v5

    if-ne v5, v10, :cond_18

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    .line 70
    :goto_d
    invoke-virtual {v4}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v6

    if-ge v5, v6, :cond_16

    .line 71
    invoke-virtual {v4, v5}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v6

    .line 72
    iget-object v8, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v8, v8, Lorg/antlr/v4/runtime/atn/ATN;->a:Ljava/util/List;

    iget-object v9, v6, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v9, v9, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 73
    iget v8, v4, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    .line 74
    iget-object v9, v6, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v9, v9, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    .line 75
    sget-object v14, Lorg/antlr/v4/runtime/atn/Transition;->serializationTypes:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    move v10, v9

    const/4 v6, 0x0

    :cond_19
    :goto_e
    const/4 v9, 0x0

    :goto_f
    const/4 v15, 0x0

    goto/16 :goto_13

    .line 76
    :pswitch_1
    check-cast v6, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;

    .line 77
    iget v6, v6, Lorg/antlr/v4/runtime/atn/PrecedencePredicateTransition;->a:I

    goto :goto_10

    .line 78
    :pswitch_2
    check-cast v6, Lorg/antlr/v4/runtime/atn/SetTransition;

    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_10

    .line 79
    :pswitch_3
    check-cast v6, Lorg/antlr/v4/runtime/atn/SetTransition;

    iget-object v6, v6, Lorg/antlr/v4/runtime/atn/SetTransition;->a:Lorg/antlr/v4/runtime/misc/IntervalSet;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_10
    move v10, v9

    goto :goto_e

    .line 80
    :pswitch_4
    check-cast v6, Lorg/antlr/v4/runtime/atn/ActionTransition;

    .line 81
    iget v15, v6, Lorg/antlr/v4/runtime/atn/ActionTransition;->a:I

    .line 82
    iget v10, v6, Lorg/antlr/v4/runtime/atn/ActionTransition;->b:I

    if-ne v10, v13, :cond_1a

    const v10, 0xffff

    .line 83
    :cond_1a
    iget-boolean v6, v6, Lorg/antlr/v4/runtime/atn/ActionTransition;->a:Z

    move/from16 v16, v9

    move v9, v6

    move v6, v15

    move v15, v10

    goto :goto_12

    .line 84
    :pswitch_5
    check-cast v6, Lorg/antlr/v4/runtime/atn/AtomTransition;

    iget v6, v6, Lorg/antlr/v4/runtime/atn/AtomTransition;->a:I

    move v10, v9

    if-ne v6, v13, :cond_19

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_f

    .line 85
    :pswitch_6
    check-cast v6, Lorg/antlr/v4/runtime/atn/PredicateTransition;

    .line 86
    iget v10, v6, Lorg/antlr/v4/runtime/atn/PredicateTransition;->a:I

    .line 87
    iget v15, v6, Lorg/antlr/v4/runtime/atn/PredicateTransition;->b:I

    .line 88
    iget-boolean v6, v6, Lorg/antlr/v4/runtime/atn/PredicateTransition;->a:Z

    goto :goto_11

    .line 89
    :pswitch_7
    check-cast v6, Lorg/antlr/v4/runtime/atn/RuleTransition;

    iget-object v9, v6, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v9, v9, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    .line 90
    iget-object v10, v6, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v10, v10, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    .line 91
    iget v15, v6, Lorg/antlr/v4/runtime/atn/RuleTransition;->a:I

    .line 92
    iget v6, v6, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:I

    :goto_11
    move/from16 v16, v9

    move v9, v6

    move v6, v10

    :goto_12
    move/from16 v10, v16

    goto :goto_13

    .line 93
    :pswitch_8
    check-cast v6, Lorg/antlr/v4/runtime/atn/RangeTransition;

    iget v10, v6, Lorg/antlr/v4/runtime/atn/RangeTransition;->a:I

    .line 94
    iget v6, v6, Lorg/antlr/v4/runtime/atn/RangeTransition;->b:I

    move v15, v6

    if-ne v10, v13, :cond_1b

    move v10, v9

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_13

    :cond_1b
    move v6, v10

    move v10, v9

    const/4 v9, 0x0

    .line 95
    :goto_13
    invoke-virtual {v1, v8}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 96
    invoke-virtual {v1, v10}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 97
    invoke-virtual {v1, v14}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 98
    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 99
    invoke-virtual {v1, v15}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 100
    invoke-virtual {v1, v9}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    goto/16 :goto_d

    .line 101
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot serialize a transition to a removed state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1d
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 104
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/atn/DecisionState;

    .line 105
    iget v3, v3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    invoke-virtual {v1, v3}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_14

    .line 106
    :cond_1e
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v3, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:Lorg/antlr/v4/runtime/atn/ATNType;

    sget-object v4, Lorg/antlr/v4/runtime/atn/ATNType;->LEXER:Lorg/antlr/v4/runtime/atn/ATNType;

    if-ne v3, v4, :cond_25

    .line 107
    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    array-length v2, v2

    invoke-virtual {v1, v2}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 108
    iget-object v2, v0, Lorg/antlr/v4/runtime/atn/ATNSerializer;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v2, v2, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_25

    aget-object v5, v2, v4

    .line 109
    invoke-interface {v5}, Lorg/antlr/v4/runtime/atn/LexerAction;->getActionType()Lorg/antlr/v4/runtime/atn/LexerActionType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 110
    sget-object v6, Lorg/antlr/v4/runtime/atn/ATNSerializer$a;->a:[I

    invoke-interface {v5}, Lorg/antlr/v4/runtime/atn/LexerAction;->getActionType()Lorg/antlr/v4/runtime/atn/LexerActionType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_1

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v5}, Lorg/antlr/v4/runtime/atn/LexerAction;->getActionType()Lorg/antlr/v4/runtime/atn/LexerActionType;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "The specified lexer action type %s is not valid."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    :pswitch_9
    check-cast v5, Lorg/antlr/v4/runtime/atn/LexerTypeAction;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/LexerTypeAction;->getType()I

    move-result v5

    if-eq v5, v13, :cond_1f

    goto :goto_16

    :cond_1f
    const v5, 0xffff

    .line 114
    :goto_16
    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 115
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto/16 :goto_1c

    .line 116
    :pswitch_a
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 117
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1c

    .line 118
    :pswitch_b
    check-cast v5, Lorg/antlr/v4/runtime/atn/LexerPushModeAction;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/LexerPushModeAction;->a()I

    move-result v5

    if-eq v5, v13, :cond_20

    goto :goto_17

    :cond_20
    const v5, 0xffff

    .line 119
    :goto_17
    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 120
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1c

    .line 121
    :pswitch_c
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 122
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1c

    .line 123
    :pswitch_d
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 124
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1c

    .line 125
    :pswitch_e
    check-cast v5, Lorg/antlr/v4/runtime/atn/LexerModeAction;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/LexerModeAction;->a()I

    move-result v5

    if-eq v5, v13, :cond_21

    goto :goto_18

    :cond_21
    const v5, 0xffff

    .line 126
    :goto_18
    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 127
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1c

    .line 128
    :pswitch_f
    check-cast v5, Lorg/antlr/v4/runtime/atn/LexerCustomAction;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b()I

    move-result v6

    .line 129
    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a()I

    move-result v5

    if-eq v6, v13, :cond_22

    goto :goto_19

    :cond_22
    const v6, 0xffff

    .line 130
    :goto_19
    invoke-virtual {v1, v6}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    if-eq v5, v13, :cond_23

    goto :goto_1a

    :cond_23
    const v5, 0xffff

    .line 131
    :goto_1a
    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    goto :goto_1c

    .line 132
    :pswitch_10
    check-cast v5, Lorg/antlr/v4/runtime/atn/LexerChannelAction;

    invoke-virtual {v5}, Lorg/antlr/v4/runtime/atn/LexerChannelAction;->a()I

    move-result v5

    if-eq v5, v13, :cond_24

    goto :goto_1b

    :cond_24
    const v5, 0xffff

    .line 133
    :goto_1b
    invoke-virtual {v1, v5}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    .line 134
    invoke-virtual {v1, v7}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    .line 135
    :cond_25
    :goto_1d
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v2

    if-ge v12, v2, :cond_27

    .line 136
    invoke-virtual {v1, v12}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v2

    if-ltz v2, :cond_26

    invoke-virtual {v1, v12}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v2

    if-gt v2, v11, :cond_26

    .line 137
    invoke-virtual {v1, v12}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    and-int/2addr v2, v11

    .line 138
    invoke-virtual {v1, v12, v2}, Lorg/antlr/v4/runtime/misc/IntegerList;->n(II)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    .line 139
    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Serialized ATN data element out of range."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
