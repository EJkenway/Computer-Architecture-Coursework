.class public final Lcom/alipay/mobilelbs/biz/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "LBSLocationRequestVerify"

    const-string/jumbo v1, "verifyRequestParam, request==null"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/h;->d(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    .line 3
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/h;->e(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    .line 4
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/h;->b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/core/h;->c(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cachetime_param_biztype_whitelist"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    :cond_1
    return-void
.end method

.method private static c(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timeout_param_biztype_whitelist"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getTimeOut()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    :cond_1
    return-void
.end method

.method private static d(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getReGeoLevel()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setReGeoLevel(I)V

    :cond_1
    return-void
.end method

.method private static e(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locate_requestrule_verify_key"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setRequestRule(I)V

    :cond_0
    return-void
.end method
