.class public Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MapLoggerFactory"

.field private static final WALLET_BIZ:Ljava/lang/String; = "WalletFrame"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->mapSpmTracker:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/api/log/RVMapSpmTracker;

    if-eqz v1, :cond_2

    .line 3
    instance-of v2, v1, Ljava/lang/reflect/InvocationHandler;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "WalletFrame"

    .line 4
    invoke-interface {v1, p0, p1, v0, p2}, Lcom/alibaba/ariver/commonability/map/api/log/RVMapSpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->monitor:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MapLoggerFactory"

    .line 7
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->INSTANCE:Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    return-object v0
.end method

.method public static getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->INSTANCE:Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    return-object v0
.end method
