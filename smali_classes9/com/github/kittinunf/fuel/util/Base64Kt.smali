.class public final Lcom/github/kittinunf/fuel/util/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\ncom/github/kittinunf/fuel/util/Base64Kt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1#2:142\n1497#3:143\n1568#3,3:144\n1497#3:147\n1568#3,3:148\n*E\n*S KotlinDebug\n*F\n+ 1 Base64.kt\ncom/github/kittinunf/fuel/util/Base64Kt\n*L\n19#1:143\n19#1,3:144\n20#1:147\n20#1,3:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a\u001d\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\t\"\u0016\u0010\u0010\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\"\"\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\"\u0016\u0010\u0016\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "d",
        "([B)[B",
        "h",
        "",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "i",
        "a",
        "(Ljava/lang/String;)[B",
        "c",
        "map",
        "e",
        "([B[B)[B",
        "b",
        "[B",
        "BASE64",
        "",
        "",
        "",
        "Ljava/util/List;",
        "urlSafe",
        "BASE64_URL_SAFE",
        "regular",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[B

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Iterable;

    .line 1
    new-instance v2, Lkotlin/ranges/CharRange;

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/ranges/CharRange;

    const/16 v6, 0x61

    const/16 v7, 0x7a

    invoke-direct {v2, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Lkotlin/ranges/CharRange;

    const/16 v9, 0x30

    const/16 v10, 0x39

    invoke-direct {v2, v9, v10}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v11, 0x2

    aput-object v2, v1, v11

    new-array v2, v11, [Ljava/lang/Character;

    const/16 v12, 0x2b

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    aput-object v12, v2, v5

    const/16 v12, 0x2f

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    aput-object v12, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/github/kittinunf/fuel/util/Base64Kt;->a:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Iterable;

    .line 2
    new-instance v2, Lkotlin/ranges/CharRange;

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    aput-object v2, v0, v5

    new-instance v2, Lkotlin/ranges/CharRange;

    invoke-direct {v2, v6, v7}, Lkotlin/ranges/CharRange;-><init>(CC)V

    aput-object v2, v0, v8

    new-instance v2, Lkotlin/ranges/CharRange;

    invoke-direct {v2, v9, v10}, Lkotlin/ranges/CharRange;-><init>(CC)V

    aput-object v2, v0, v11

    new-array v2, v11, [Ljava/lang/Character;

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/util/Base64Kt;->b:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    int-to-byte v3, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B5(Ljava/util/Collection;)[B

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/util/Base64Kt;->a:[B

    .line 8
    sget-object v0, Lcom/github/kittinunf/fuel/util/Base64Kt;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-byte v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B5(Ljava/util/Collection;)[B

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/util/Base64Kt;->b:[B

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "$this$decodeBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/github/kittinunf/fuel/util/Base64Kt;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long v6, v6, v8

    const-wide/16 v8, 0x8

    .line 3
    div-long/2addr v6, v8

    long-to-int v7, v6

    new-array v6, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v9, v1, :cond_e

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5a

    const/16 v8, 0x41

    if-le v8, v14, :cond_2

    goto :goto_3

    :cond_2
    if-lt v15, v14, :cond_3

    add-int/lit8 v14, v14, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v8, 0x7a

    const/16 v15, 0x61

    if-le v15, v14, :cond_4

    goto :goto_4

    :cond_4
    if-lt v8, v14, :cond_5

    add-int/lit8 v14, v14, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v8, 0x39

    const/16 v15, 0x30

    if-le v15, v14, :cond_6

    goto :goto_5

    :cond_6
    if-lt v8, v14, :cond_7

    add-int/lit8 v14, v14, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v8, 0x2b

    if-eq v14, v8, :cond_c

    const/16 v8, 0x2d

    if-ne v14, v8, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x2f

    if-eq v14, v8, :cond_b

    const/16 v8, 0x5f

    if-ne v14, v8, :cond_9

    goto :goto_6

    :cond_9
    if-eq v14, v5, :cond_d

    if-eq v14, v4, :cond_d

    if-eq v14, v3, :cond_d

    if-ne v14, v2, :cond_a

    goto :goto_9

    :cond_a
    return-object v13

    :cond_b
    :goto_6
    const/16 v14, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v14, 0x3e

    :goto_8
    shl-int/lit8 v8, v11, 0x6

    or-int v11, v8, v14

    add-int/lit8 v10, v10, 0x1

    .line 5
    rem-int/lit8 v8, v10, 0x4

    if-nez v8, :cond_d

    add-int/lit8 v8, v12, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    .line 6
    aput-byte v13, v6, v12

    add-int/lit8 v12, v8, 0x1

    shr-int/lit8 v13, v11, 0x8

    int-to-byte v13, v13

    .line 7
    aput-byte v13, v6, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v13, v11

    .line 8
    aput-byte v13, v6, v12

    move v12, v8

    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 9
    :cond_e
    rem-int/lit8 v10, v10, 0x4

    const/4 v0, 0x1

    if-eq v10, v0, :cond_12

    const/4 v0, 0x2

    if-eq v10, v0, :cond_10

    const/4 v0, 0x3

    if-eq v10, v0, :cond_f

    goto :goto_a

    :cond_f
    shl-int/lit8 v0, v11, 0x6

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v6, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v6, v1

    goto :goto_a

    :cond_10
    shl-int/lit8 v0, v11, 0xc

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v6, v12

    move v12, v1

    :goto_a
    if-ne v12, v7, :cond_11

    return-object v6

    .line 13
    :cond_11
    new-array v0, v12, [B

    const/4 v1, 0x0

    .line 14
    invoke-static {v6, v1, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_12
    return-object v13
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$decodeBase64ToString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/github/kittinunf/fuel/util/Base64Kt;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final d([B)[B
    .locals 2

    const-string v0, "$this$encodeBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/github/kittinunf/fuel/util/Base64Kt;->f([B[BILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final e([B[B)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 4
    aget-byte v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    .line 6
    aget-byte v6, p0, v6

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v3, 0xff

    shr-int/2addr v9, v1

    .line 7
    aget-byte v9, p1, v9

    aput-byte v9, v0, v4

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v9, v5, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v3, v9

    .line 8
    aget-byte v3, p1, v3

    aput-byte v3, v0, v8

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    .line 9
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v6, 0x3f

    .line 10
    aget-byte v5, p1, v5

    aput-byte v5, v0, v3

    move v3, v7

    goto :goto_0

    .line 11
    :cond_0
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 12
    aget-byte v3, p0, v3

    .line 13
    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v1

    .line 14
    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    .line 15
    aget-byte v3, p1, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 16
    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    int-to-byte p0, v2

    .line 17
    aput-byte p0, v0, v3

    goto :goto_1

    .line 18
    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v1, v5, 0x2

    .line 19
    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 20
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, v2

    .line 21
    aput-byte p1, v0, v1

    .line 22
    aput-byte p1, v0, p0

    :goto_1
    return-object v0
.end method

.method public static synthetic f([B[BILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/github/kittinunf/fuel/util/Base64Kt;->a:[B

    :cond_0
    invoke-static {p0, p1}, Lcom/github/kittinunf/fuel/util/Base64Kt;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$encodeBase64ToString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/kittinunf/fuel/util/Base64Kt;->d([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static final h([B)[B
    .locals 1

    const-string v0, "$this$encodeBase64Url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/util/Base64Kt;->b:[B

    invoke-static {p0, v0}, Lcom/github/kittinunf/fuel/util/Base64Kt;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$encodeBase64UrlToString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/github/kittinunf/fuel/util/Base64Kt;->h([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
