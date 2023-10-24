.class public Lcom/alibaba/coin/module/ByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    new-array v4, v4, [Ljava/lang/Object;

    and-int/lit16 v5, v5, 0xff

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "0x%02x,"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitBytes([BI)[[B
    .locals 7

    .line 1
    array-length v0, p0

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 2
    div-int/2addr v1, p1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int v5, v2, p1

    if-gt v5, v0, :cond_0

    add-int/2addr v3, p1

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_0

    :cond_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    aput-object p0, v1, v4

    :cond_1
    return-object v1
.end method
