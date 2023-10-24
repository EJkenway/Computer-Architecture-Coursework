.class public Lcom/alipay/mobile/monitor/util/FormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static b:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatLimitedSimpleDate(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FormatUtils;->formatLimitedSimpleDatePerf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    .line 5
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/util/FormatUtils;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static formatLimitedSimpleDatePerf(J)Ljava/lang/String;
    .locals 18

    const-wide v0, 0x16804fe4800L

    sub-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    const-wide v2, 0x17e113827ffL

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 1
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v6, Lcom/alipay/mobile/monitor/util/FormatUtils;->a:[I

    array-length v7, v6

    if-ge v2, v7, :cond_1

    .line 3
    aget v7, v6, v2

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    .line 4
    aget v3, v6, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    add-int/lit8 v3, v2, 0x1

    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 v2, v3, 0xc

    mul-int/lit8 v6, v2, 0xc

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    const-wide/16 v8, 0x7e3

    int-to-long v2, v2

    add-long/2addr v2, v8

    const-wide/32 v8, 0x36ee80

    .line 6
    div-long v10, v0, v8

    mul-long v8, v8, v10

    sub-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    .line 7
    div-long v12, v0, v8

    mul-long v8, v8, v12

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    .line 8
    div-long v14, v0, v8

    mul-long v8, v8, v14

    sub-long/2addr v0, v8

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0xa

    const/16 v3, 0x30

    cmp-long v9, v6, v16

    if-gez v9, :cond_2

    .line 11
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v16

    if-gez v2, :cond_3

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v2, v10, v16

    if-gez v2, :cond_4

    .line 15
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v4, v12, v16

    if-gez v4, :cond_5

    .line 17
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v4, v14, v16

    if-gez v4, :cond_6

    .line 19
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v2, v0, v16

    if-gez v2, :cond_7

    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v4, 0x64

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    .line 22
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    const-string v0, ""

    return-object v0
.end method
