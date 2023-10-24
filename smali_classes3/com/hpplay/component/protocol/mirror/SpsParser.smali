.class public Lcom/hpplay/component/protocol/mirror/SpsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAL_HEADER:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SpsParser"

.field private static nStartBit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Se([BI)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 3
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private static Ue([BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    mul-int/lit8 v3, p1, 0x8

    const/16 v4, 0x80

    if-ge v2, v3, :cond_1

    .line 2
    div-int/lit8 v3, v2, 0x8

    aget-byte v3, p0, v3

    rem-int/lit8 v5, v2, 0x8

    shr-int v5, v4, v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 3
    sput v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 4
    sput v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    div-int/lit8 v5, v3, 0x8

    aget-byte v5, p0, v5

    rem-int/lit8 v6, v3, 0x8

    shr-int v6, v4, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 6
    sput v3, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    shl-int p0, p1, v1

    sub-int/2addr p0, p1

    add-int/2addr p0, v2

    return p0
.end method

.method public static getSizeFromSps([B)[I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x4

    aget-byte v2, p0, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    invoke-static {p0, v2, v1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->h264_decode_seq_parameter_set([BI[I)Z

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sps=("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpsParser"

    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h264_decode_seq_parameter_set([BI[I)Z
    .locals 6

    const/16 v0, 0x20

    .line 1
    sput v0, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    const/16 v1, 0x8

    .line 5
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    move-result v3

    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 7
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 8
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 9
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    const/4 v4, 0x4

    .line 10
    invoke-static {v4, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 11
    invoke-static {v1, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 12
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x90

    if-ne v3, v4, :cond_2

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 14
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 16
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 17
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 18
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    move-result v3

    new-array v4, v1, [I

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 21
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_4

    .line 23
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 24
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Se([BI)I

    .line 25
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Se([BI)I

    .line 26
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    move-result v1

    .line 27
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 28
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Se([BI)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    .line 30
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/mirror/SpsParser;->u(I[B)I

    .line 31
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    move-result v1

    .line 32
    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/mirror/SpsParser;->Ue([BI)I

    move-result p0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x10

    .line 33
    aput v1, p2, v2

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x10

    .line 34
    aput p0, p2, v0

    return v0

    :cond_5
    return v2
.end method

.method private static u(I[B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    .line 1
    sget v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    div-int/lit8 v3, v2, 0x8

    aget-byte v3, p1, v3

    const/16 v4, 0x80

    rem-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 2
    sput v2, Lcom/hpplay/component/protocol/mirror/SpsParser;->nStartBit:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
