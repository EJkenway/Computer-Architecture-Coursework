.class public final Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;
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

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;->a:[C

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

.method private static final a(Ljava/lang/String;)J
    .locals 13

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;->getNum(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    int-to-double v9, v0

    add-int/lit8 v4, v5, -0x1

    int-to-double v11, v4

    .line 10
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-long v9, v9

    mul-long v7, v7, v9

    add-long/2addr v2, v7

    add-int/lit8 v5, v5, -0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static final a(J)Ljava/lang/String;
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    new-array v1, v0, [C

    move v2, v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 3
    sget-object v3, Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;->a:[C

    const-wide/16 v4, 0x3f

    and-long/2addr v4, p0

    long-to-int v5, v4

    aget-char v3, v3, v5

    aput-char v3, v1, v2

    const/4 v3, 0x6

    ushr-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-nez v5, :cond_0

    .line 4
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final c10to64(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c64to10(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNum(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 1
    sget-object v2, Lcom/alipay/mobile/common/transport/utils/HexaDecimalConvUtil;->a:[C

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
