.class public Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)J
    .locals 12

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->getNum(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    int-to-double v8, p1

    add-int/lit8 v3, v4, -0x1

    int-to-double v10, v3

    .line 10
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-long v8, v8

    mul-long v6, v6, v8

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 8

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x1

    shl-int v3, v2, p2

    sub-int/2addr v3, v2

    int-to-long v2, v3

    move v4, v0

    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 3
    sget-object v5, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a:[C

    and-long v6, p0, v2

    long-to-int v7, v6

    aget-char v5, v5, v7

    aput-char v5, v1, v4

    ushr-long/2addr p0, p2

    const-wide/16 v5, 0x0

    cmp-long v7, p0, v5

    if-nez v7, :cond_0

    .line 4
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v0, v4

    invoke-direct {p0, v1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static c10to16(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c10to2(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c10to32(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c10to4(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c10to64(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c10to8(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c16to10(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c2to10(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c32to10(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c4to10(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c64to10(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c8to10(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNum(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v2, Lcom/alipay/mobile/tianyanadapter/logging/strategy/IntUtil;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
