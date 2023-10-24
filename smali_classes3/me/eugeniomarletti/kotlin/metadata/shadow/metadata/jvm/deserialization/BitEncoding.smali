.class public Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:C = '\uffff'

.field private static final a:Z

.field public static final synthetic b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.jvm.serialization.use8to7"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-byte v2, p0, v1

    add-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b([Ljava/lang/String;)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v3, [B

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v4, 0x1

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static c([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 4
    aget-byte v8, p0, v4

    add-int/lit8 v9, v5, 0x1

    shl-int v10, v7, v9

    sub-int/2addr v10, v7

    and-int v7, v8, v10

    rsub-int/lit8 v8, v5, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    .line 5
    aput-byte v6, v1, v3

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move v5, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d([Ljava/lang/String;)[B
    .locals 2

    .line 1
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/UtfEncodingKt;->b([Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->b([Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x7f

    .line 6
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->a([BI)V

    .line 7
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static f([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    .line 2
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_1

    if-nez v4, :cond_0

    .line 3
    aget-byte v4, p0, v5

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v4, 0x7

    goto :goto_1

    .line 4
    :cond_0
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v4

    add-int/lit8 v7, v4, 0x7

    and-int/2addr v7, v1

    add-int/lit8 v5, v5, 0x1

    .line 5
    aget-byte v8, p0, v5

    const/4 v9, 0x1

    shl-int v10, v9, v7

    sub-int/2addr v10, v9

    and-int/2addr v8, v10

    rsub-int/lit8 v4, v4, 0x8

    shl-int v4, v8, v4

    add-int/2addr v6, v4

    int-to-byte v4, v6

    .line 6
    aput-byte v4, v2, v3

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 7
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, v4

    int-to-byte p0, p0

    aput-byte p0, v2, v6

    :cond_2
    return-object v2
.end method

.method public static g([B)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/UtfEncodingKt;->a([B)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->f([B)[B

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->a([BI)V

    .line 5
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/BitEncoding;->h([B)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h([B)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    const v7, 0xfffe

    if-lt v2, v7, :cond_1

    .line 3
    new-instance v2, Ljava/lang/String;

    sub-int v7, v4, v5

    invoke-direct {v2, p0, v5, v7}, Ljava/lang/String;-><init>([BII)V

    if-nez v6, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0xffff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v5, v4

    const/4 v2, 0x0

    .line 6
    :cond_1
    aget-byte v7, p0, v4

    if-nez v7, :cond_2

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_4

    .line 7
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v5

    invoke-direct {v1, p0, v5, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
