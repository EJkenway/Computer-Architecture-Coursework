.class public final Lcom/alipay/mobilelbs/biz/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/alipay/mobilelbs/biz/core/t;

.field private e:Z

.field private f:Lcom/alipay/mobilelbs/biz/core/c/e;

.field private g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobilelbs/biz/core/t;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSWifiLocation"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p5, p6}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    const-string/jumbo p1, "wifi_compensation_remove_login"

    .line 6
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-ne p5, p1, :cond_0

    .line 7
    iput-boolean p5, p0, Lcom/alipay/mobilelbs/biz/core/s;->e:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p2, p0, Lcom/alipay/mobilelbs/biz/core/s;->e:Z

    :goto_0
    const-string p1, "lbs_wifi_compensation_spendtime_statis"

    .line 9
    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p5, p1, :cond_1

    .line 10
    iput-boolean p5, p0, Lcom/alipay/mobilelbs/biz/core/s;->h:Z

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean p2, p0, Lcom/alipay/mobilelbs/biz/core/s;->h:Z

    .line 12
    :goto_1
    iput-wide p3, p0, Lcom/alipay/mobilelbs/biz/core/s;->c:J

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/s;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/s;)Lcom/alipay/mobilelbs/biz/core/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/s;->f:Lcom/alipay/mobilelbs/biz/core/c/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 23
    const-class v1, Lcom/alipay/mobilelbs/rpc/locate/LocateService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/rpc/locate/LocateService;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;

    invoke-direct {v2}, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;-><init>()V

    .line 26
    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->appKey:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getmDid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->utdid:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/s;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->apdid:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/s;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->mspTid:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getImei()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->imei:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/common/info/DeviceInfo;->getImsi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->imsi:Ljava/lang/String;

    .line 32
    iput-object p2, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->bssids:Ljava/util/List;

    .line 33
    iget-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/s;->e:Z

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/s;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;->userId:Ljava/lang/String;

    .line 35
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "locate req="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v2}, Lcom/alipay/mobilelbs/rpc/locate/LocateService;->locate(Lcom/alipay/mobilelbs/rpc/locate/req/LocateRequestPB;)Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "LBS"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "WIFI_LOCATION"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 10

    const-string v0, "rpcResponseTime"

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->getBssidList(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x29

    if-eqz v1, :cond_e

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "02:00:00:00:00:00"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    const-string v3, "bssid is 02:00:00:00:00:00"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v2}, Lcom/alipay/mobilelbs/biz/core/t;->a(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/alipay/mobilelbs/biz/core/s;->a(Ljava/lang/String;Ljava/util/List;)Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 11
    iget-object v7, p0, Lcom/alipay/mobilelbs/biz/core/s;->f:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-eqz v7, :cond_3

    .line 12
    iput-wide v5, v7, Lcom/alipay/mobilelbs/biz/core/c/e;->W:J

    .line 13
    :cond_3
    iget-object v7, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 14
    iget-object v5, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->success:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_9

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getLocationByWifi resp = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-direct {v5}, Lcom/alipay/mobile/common/lbs/LBSLocation;-><init>()V

    .line 17
    iget-object v6, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->latitude:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLatitude(D)V

    .line 18
    iget-object v6, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->longitude:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLongitude(D)V

    .line 19
    iget-object v6, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->accuracy:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setAccuracy(F)V

    .line 20
    iget-boolean v6, p0, Lcom/alipay/mobilelbs/biz/core/s;->e:Z

    if-eqz v6, :cond_5

    .line 21
    iget-object v6, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->locateTime:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 23
    iget-object v6, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->locateTime:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocationtime(Ljava/lang/Long;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setLocalTime(J)V

    .line 28
    :goto_0
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setWifiCompensation(Z)V

    .line 29
    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/lbs/LBSLocation;->setBizType(Ljava/lang/String;)V

    .line 30
    iget-boolean v4, p0, Lcom/alipay/mobilelbs/biz/core/s;->e:Z

    if-eqz v4, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    iget-object v1, v1, Lcom/alipay/mobilelbs/rpc/locate/resp/LocateResponsePB;->locateTime:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 34
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-wide v6, p0, Lcom/alipay/mobilelbs/biz/core/s;->c:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v1, :cond_c

    const/16 v4, 0x2d

    .line 36
    invoke-interface {v1, v4}, Lcom/alipay/mobilelbs/biz/core/t;->a(I)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v1, :cond_c

    .line 38
    invoke-interface {v1, v5}, Lcom/alipay/mobilelbs/biz/core/t;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v1, :cond_c

    .line 40
    invoke-interface {v1, v5}, Lcom/alipay/mobilelbs/biz/core/t;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    goto :goto_1

    .line 41
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    const-string v5, "getLocationByWifi, resp = null"

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v1, :cond_c

    const/16 v4, 0x2a

    .line 43
    invoke-interface {v1, v4}, Lcom/alipay/mobilelbs/biz/core/t;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 45
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->f:Lcom/alipay/mobilelbs/biz/core/c/e;

    if-eqz v2, :cond_a

    .line 46
    iput-wide v4, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->W:J

    .line 47
    :cond_a
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v0, :cond_b

    const/16 v2, 0x2b

    .line 49
    invoke-interface {v0, v2}, Lcom/alipay/mobilelbs/biz/core/t;->a(I)V

    .line 50
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_c
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLocationByWifi,canBehavor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/s;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->h:Z

    if-eqz v0, :cond_d

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_d
    return-void

    .line 54
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz v0, :cond_f

    .line 55
    invoke-interface {v0, v2}, Lcom/alipay/mobilelbs/biz/core/t;->a(I)V

    :cond_f
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "currentUserIdV2_encrypt"

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    const-string v3, "secuitySharedDataStore"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCurrentLoginUserId,uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/AlipaySecurityEncryptor;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCurrentLoginUserId,err="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobilelbs/biz/core/s;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.ali.user.mobile.info.AppInfo"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getMspTid"

    new-array v5, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMspTid error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static synthetic e(Lcom/alipay/mobilelbs/biz/core/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/s;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;ZLjava/lang/String;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->g:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    const-string v0, "android_wifi_location_close"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryToGetLocationByWifi,android_wifi_location_close="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "before execute, appKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", scheduleType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/s;->d:Lcom/alipay/mobilelbs/biz/core/t;

    if-eqz p1, :cond_1

    const/16 p2, 0x28

    .line 13
    invoke-interface {p1, p2}, Lcom/alipay/mobilelbs/biz/core/t;->a(I)V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p2, :cond_5

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobilelbs/biz/core/s$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/s$1;-><init>(Lcom/alipay/mobilelbs/biz/core/s;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/core/s;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invoke directly, executing, appKey="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/s;->b()V

    return-void

    .line 19
    :cond_5
    const-class p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/alipay/mobilelbs/biz/core/s$2;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/alipay/mobilelbs/biz/core/s$2;-><init>(Lcom/alipay/mobilelbs/biz/core/s;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;J)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/c/e;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/s;->f:Lcom/alipay/mobilelbs/biz/core/c/e;

    return-void
.end method
