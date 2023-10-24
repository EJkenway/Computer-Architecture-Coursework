.class public Lcom/alipay/multimedia/img/utils/ApngUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ApngUtils"

.field public static chunk_names:[[B

.field public static png_signature:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/multimedia/img/utils/ApngUtils;->png_signature:[B

    const/16 v1, 0x1d

    new-array v1, v1, [[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 2
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    aput-object v3, v1, v2

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    const/16 v3, 0xa

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    const/16 v3, 0xb

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    const/16 v3, 0xc

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_e

    const/16 v3, 0xd

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_f

    const/16 v3, 0xe

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_10

    const/16 v3, 0xf

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_11

    const/16 v3, 0x10

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_12

    const/16 v3, 0x11

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_13

    const/16 v3, 0x12

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_14

    const/16 v3, 0x13

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_15

    const/16 v3, 0x14

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_16

    const/16 v3, 0x15

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_17

    const/16 v3, 0x16

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_18

    const/16 v3, 0x17

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_19

    const/16 v3, 0x18

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_1a

    const/16 v3, 0x19

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_1b

    const/16 v3, 0x1a

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_1c

    const/16 v3, 0x1b

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_1d

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Lcom/alipay/multimedia/img/utils/ApngUtils;->chunk_names:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x63t
        0x54t
        0x4ct
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x63t
        0x54t
        0x4ct
    .end array-data

    :array_3
    .array-data 1
        0x66t
        0x64t
        0x41t
        0x54t
    .end array-data

    :array_4
    .array-data 1
        0x49t
        0x44t
        0x41t
        0x54t
    .end array-data

    :array_5
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_6
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_7
    .array-data 1
        0x50t
        0x4ct
        0x54t
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x62t
        0x4bt
        0x47t
        0x44t
    .end array-data

    :array_9
    .array-data 1
        0x63t
        0x48t
        0x52t
        0x4dt
    .end array-data

    :array_a
    .array-data 1
        0x66t
        0x52t
        0x41t
        0x63t
    .end array-data

    :array_b
    .array-data 1
        0x67t
        0x41t
        0x4dt
        0x41t
    .end array-data

    :array_c
    .array-data 1
        0x67t
        0x49t
        0x46t
        0x67t
    .end array-data

    :array_d
    .array-data 1
        0x67t
        0x49t
        0x46t
        0x74t
    .end array-data

    :array_e
    .array-data 1
        0x67t
        0x49t
        0x46t
        0x78t
    .end array-data

    :array_f
    .array-data 1
        0x68t
        0x49t
        0x53t
        0x54t
    .end array-data

    :array_10
    .array-data 1
        0x69t
        0x43t
        0x43t
        0x50t
    .end array-data

    :array_11
    .array-data 1
        0x69t
        0x54t
        0x58t
        0x74t
    .end array-data

    :array_12
    .array-data 1
        0x6ft
        0x46t
        0x46t
        0x73t
    .end array-data

    :array_13
    .array-data 1
        0x70t
        0x43t
        0x41t
        0x4ct
    .end array-data

    :array_14
    .array-data 1
        0x70t
        0x48t
        0x59t
        0x73t
    .end array-data

    :array_15
    .array-data 1
        0x73t
        0x42t
        0x49t
        0x54t
    .end array-data

    :array_16
    .array-data 1
        0x73t
        0x43t
        0x41t
        0x4ct
    .end array-data

    :array_17
    .array-data 1
        0x73t
        0x50t
        0x4ct
        0x54t
    .end array-data

    :array_18
    .array-data 1
        0x73t
        0x52t
        0x47t
        0x42t
    .end array-data

    :array_19
    .array-data 1
        0x73t
        0x54t
        0x45t
        0x52t
    .end array-data

    :array_1a
    .array-data 1
        0x74t
        0x45t
        0x58t
        0x74t
    .end array-data

    :array_1b
    .array-data 1
        0x74t
        0x49t
        0x4dt
        0x45t
    .end array-data

    :array_1c
    .array-data 1
        0x74t
        0x52t
        0x4et
        0x53t
    .end array-data

    :array_1d
    .array-data 1
        0x7at
        0x54t
        0x58t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBESize([BII)J
    .locals 3

    .line 1
    array-length v0, p0

    if-ge v0, p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x8

    .line 2
    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-long p0, v0

    return-wide p0
.end method

.method public static isPngAnimation([B)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1
    array-length v2, v0

    const/16 v3, 0x2c

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    .line 2
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-object v5, Lcom/alipay/multimedia/img/utils/ApngUtils;->png_signature:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    const/16 v5, 0x8

    :cond_2
    add-int/lit8 v6, v5, 0xc

    .line 4
    array-length v7, v0

    if-le v6, v7, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {v0, v5, v2}, Lcom/alipay/multimedia/img/utils/ApngUtils;->getBESize([BII)J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x4

    .line 6
    invoke-static {v0, v8, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    .line 7
    sget-object v0, Lcom/alipay/multimedia/img/utils/ApngUtils;->TAG:Ljava/lang/String;

    const-string v2, "PNG file not found apng chunk"

    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v5, 0x8

    int-to-long v8, v8

    add-long/2addr v8, v6

    const-wide/16 v10, 0x4

    add-long v12, v8, v10

    .line 8
    array-length v14, v0

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    .line 9
    sget-object v2, Lcom/alipay/multimedia/img/utils/ApngUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail: Parser end("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for aPng"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    long-to-int v9, v8

    .line 10
    invoke-static {v0, v9, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v8, v5

    const-wide/16 v12, 0x8

    add-long/2addr v6, v12

    add-long/2addr v6, v10

    add-long/2addr v8, v6

    long-to-int v5, v8

    const/4 v6, 0x0

    .line 11
    :goto_0
    sget-object v7, Lcom/alipay/multimedia/img/utils/ApngUtils;->chunk_names:[[B

    array-length v8, v7

    if-ge v6, v8, :cond_8

    .line 12
    aget-object v7, v7, v6

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_8
    :goto_1
    sget-object v7, Lcom/alipay/multimedia/img/utils/ApngUtils;->chunk_names:[[B

    array-length v8, v7

    if-ne v6, v8, :cond_9

    .line 14
    sget-object v0, Lcom/alipay/multimedia/img/utils/ApngUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown chunk:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_9
    const/4 v8, 0x3

    if-ge v6, v8, :cond_a

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_a
    aget-object v6, v7, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[aPng] PNG file not found apng chunk"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return v1
.end method
