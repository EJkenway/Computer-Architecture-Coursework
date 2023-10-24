.class public Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplingUtils"

.field public static final maxRate:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentDay()J
    .locals 4

    const-string v0, "Asia/Shanghai"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b77400

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getOffset(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->getCurrentDay()J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 2
    div-int/2addr v2, p0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    mul-int v1, v1, p0

    return v1
.end method

.method public static isHitStoreFlood(ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-gtz p0, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/strategy/IntUtil;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 4
    rem-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    cmp-long v4, v2, p0

    if-gez v4, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isHitStoreFlood ex:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimplingUtils"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isHitTest(ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->isCloseSample()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x3e7

    if-gt p0, v0, :cond_7

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const-wide/16 v2, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/strategy/IntUtil;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/16 p1, 0x3e8

    .line 6
    div-int/2addr p1, p0

    int-to-long v6, p1

    rem-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    mul-long v2, v2, v4

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :cond_5
    :goto_0
    const-wide/16 v2, 0x3e7

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->getOffset(I)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    int-to-long p0, p0

    cmp-long v4, v2, p0

    if-gez v4, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method
