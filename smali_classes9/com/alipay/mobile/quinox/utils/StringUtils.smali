.class public Lcom/alipay/mobile/quinox/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static endsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v4, v0, v1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p0

    move v3, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static indexOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static remove(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 4
    aget-char v3, p0, v1

    if-eq v3, p1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-char v4, p0, v1

    aput-char v4, p0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, ""

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v5, 0x40

    if-gez p3, :cond_3

    const/16 v5, 0x10

    goto :goto_0

    :cond_3
    if-le p3, v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, p3

    :goto_0
    mul-int v4, v4, v5

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-eq v1, v2, :cond_6

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v3

    add-int/2addr p3, v2

    if-nez p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->splitWorker(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static splitWorker(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    return-object p0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge p1, v0, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    add-int/lit8 v4, v7, 0x1

    if-ne v7, p2, :cond_3

    move p1, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v6, p1, 0x1

    move p1, v6

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_2
    if-ge v4, v0, :cond_10

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, p1, :cond_a

    if-nez v5, :cond_7

    if-eqz p3, :cond_9

    :cond_7
    add-int/lit8 v5, v8, 0x1

    if-ne v8, p2, :cond_8

    move v4, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    .line 8
    :goto_3
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v5

    const/4 v5, 0x0

    :cond_9
    add-int/lit8 v7, v4, 0x1

    move v4, v7

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4
    if-ge v4, v0, :cond_10

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_f

    if-nez v5, :cond_c

    if-eqz p3, :cond_e

    :cond_c
    add-int/lit8 v5, v8, 0x1

    if-ne v8, p2, :cond_d

    move v4, v0

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    .line 10
    :goto_5
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v5

    const/4 v5, 0x0

    :cond_e
    add-int/lit8 v7, v4, 0x1

    move v4, v7

    goto :goto_4

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    move p1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :cond_11
    if-nez v4, :cond_12

    if-eqz p3, :cond_13

    if-eqz v5, :cond_13

    .line 11
    :cond_12
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static startsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    move v4, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static substring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    :cond_1
    if-gez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_3
    if-le p1, p2, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    const/4 v0, 0x0

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-gez p2, :cond_6

    const/4 p2, 0x0

    .line 5
    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
