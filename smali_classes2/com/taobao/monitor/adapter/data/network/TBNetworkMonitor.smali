.class public Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/monitor/impl/logger/IDataLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/logger/LoggerAdapter;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/logger/LoggerAdapter;-><init>()V

    sput-object v0, Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor;->a:Lcom/taobao/monitor/impl/logger/IDataLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor$a;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor$a;-><init>()V

    invoke-static {v0}, Lanet/channel/appmonitor/AppMonitor;->c(Lanet/channel/appmonitor/IAppMonitor;)V

    return-void
.end method

.method public static b(Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "procedureName"

    const-string v3, "NetworkLib"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stage"

    const-string v3, "procedureSuccess"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/taobao/monitor/adapter/data/network/TBNetworkMonitor;->a:Lcom/taobao/monitor/impl/logger/IDataLogger;

    const-string v2, "network"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/taobao/monitor/impl/logger/IDataLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-wide v3, p0, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v5, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-wide v5, p0, Lanet/channel/statist/RequestStatistic;->start:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->onValidRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-wide v2, p0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    move-result-object v2

    const-string v3, "data_request"

    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspStart:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    move-result-object v2

    const-string v3, "first_package_response"

    invoke-virtual {v2, v1, v3, v0}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-wide v2, p0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "statusCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget p0, p0, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "tnetErrorCode"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->a()Lcom/taobao/network/lifecycle/NetworkLifecycleManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/taobao/network/lifecycle/NetworkLifecycleManager;->onFinished(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
