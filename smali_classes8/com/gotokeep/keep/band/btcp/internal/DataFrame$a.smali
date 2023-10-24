.class public final Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;
.super Ljava/lang/Object;
.source "DataFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BZBBBILjava/lang/Object;)[B
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->a([BZBBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BIZILjava/lang/Object;)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->e([BIZ)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BZBBB)[B
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "payload"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, v7

    add-int/lit8 v8, v0, 0x8

    new-array v9, v8, [B

    const/4 v10, 0x0

    const/16 v0, -0x5b

    .line 2
    aput-byte v0, v9, v10

    const/4 v11, 0x1

    .line 3
    aput-byte v0, v9, v11

    if-eqz p2, :cond_0

    const/16 v0, -0x50

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x60

    :goto_0
    or-int v0, v0, p3

    int-to-byte v0, v0

    or-int v0, v0, p4

    int-to-byte v0, v0

    const/4 v1, 0x3

    const/4 v12, 0x2

    .line 4
    aput-byte v0, v9, v12

    const/4 v13, 0x4

    .line 5
    aput-byte p5, v9, v1

    .line 6
    array-length v0, v7

    invoke-static {v0}, Lni/m;->a(I)[B

    move-result-object v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, v9

    move v2, v13

    .line 7
    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->l([B[BIIIILjava/lang/Object;)[B

    .line 8
    array-length v0, v14

    add-int/2addr v13, v0

    move-object/from16 v0, p1

    move v2, v13

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->l([B[BIIIILjava/lang/Object;)[B

    .line 10
    array-length v0, v7

    add-int v2, v13, v0

    sub-int/2addr v8, v12

    const/4 v0, 0x0

    .line 11
    invoke-static {v9, v10, v8, v11, v0}, Lni/m;->c([BIIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lni/m;->a(I)[B

    move-result-object v0

    .line 12
    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->l([B[BIIIILjava/lang/Object;)[B

    return-object v9
.end method

.method public final c([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->d([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lni/m;->c([BIIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lni/m;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lni/m;->e([B)I

    move-result v0

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/n;->p([BII)[B

    move-result-object p1

    invoke-static {p1}, Lni/m;->e([B)I

    move-result p1

    if-ne v0, p1, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The [data] crc verification failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The [data] format does not match!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)Z
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v0, p1, v1

    const/16 v2, -0x5b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_1

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    const/16 v2, -0x60

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    aget-byte p1, p1, v3

    and-int/lit8 v0, p1, 0xc

    int-to-byte v0, v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-byte v8, v8

    if-ne v8, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    aget-object v7, v0, v1

    :goto_2
    sget-object v0, Lni/e;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    return v4

    :cond_5
    and-int/2addr p1, v2

    int-to-byte p1, p1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-byte v8, v8

    if-ne v8, p1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->values()[Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object p1

    aget-object v7, p1, v1

    :goto_4
    sget-object p1, Lni/e;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method public final e([BIZ)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->c([B)Z

    .line 3
    :cond_0
    new-instance p3, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;-><init>([BIJILij3/h;)V

    return-object p3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The [data] format size does not match!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g([BIIZB)Lwi3/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIZB)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/btcp/internal/DataFrame;",
            ">;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v9, p3

    monitor-enter p0

    :try_start_0
    const-string v1, "request"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v11

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    add-int/lit8 v3, p2, -0x8

    .line 3
    array-length v4, v1

    if-gt v4, v3, :cond_2

    .line 4
    sget-object v12, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v1, p5, 0x1

    int-to-byte v13, v1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->b(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BZBBBILjava/lang/Object;)[B

    move-result-object v0

    .line 5
    invoke-virtual {v12, v0, v9, v11}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->e([BIZ)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    move-result-object v0

    .line 6
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 7
    :cond_2
    array-length v0, v1

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 8
    array-length v0, v1

    div-int/2addr v0, v3

    goto :goto_2

    .line 9
    :cond_3
    array-length v0, v1

    div-int/2addr v0, v3

    add-int/2addr v0, v11

    :goto_2
    move/from16 v17, p5

    :goto_3
    if-ge v2, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_4

    mul-int v5, v2, v3

    add-int/lit8 v6, v2, 0x1

    mul-int v6, v6, v3

    .line 10
    invoke-static {v1, v5, v6}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    goto :goto_4

    :cond_4
    mul-int v5, v2, v3

    .line 11
    array-length v6, v1

    invoke-static {v1, v5, v6}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v5

    :goto_4
    move-object v13, v5

    if-nez v2, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    if-ne v2, v4, :cond_6

    const/4 v4, 0x3

    const/16 v16, 0x3

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    const/16 v16, 0x2

    .line 12
    :goto_5
    sget-object v4, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    const/4 v15, 0x0

    add-int/lit8 v5, v17, 0x1

    int-to-byte v5, v5

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v12, v4

    move/from16 v14, p4

    invoke-static/range {v12 .. v19}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->b(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BZBBBILjava/lang/Object;)[B

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6, v9, v11}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->e([BIZ)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    move-result-object v4

    .line 14
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v5

    goto :goto_3

    :cond_7
    move/from16 v13, v17

    goto :goto_6

    :cond_8
    move/from16 v13, p5

    .line 15
    :goto_6
    new-instance v0, Lwi3/f;

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
