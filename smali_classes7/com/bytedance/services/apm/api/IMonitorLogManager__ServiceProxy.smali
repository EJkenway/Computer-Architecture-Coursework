.class public Lcom/bytedance/services/apm/api/IMonitorLogManager__ServiceProxy;
.super Ljava/lang/Object;
.source "IMonitorLogManager__ServiceProxy.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/bytedance/services/apm/api/IMonitorLogManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectService(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.bytedance.services.apm.api.IMonitorLogManager"

    const-string v1, "com.bytedance.apm.impl.MonitorLogManagerImpl"

    .line 1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newInstance()Lcom/bytedance/services/apm/api/IMonitorLogManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/MonitorLogManagerImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/IMonitorLogManager__ServiceProxy;->newInstance()Lcom/bytedance/services/apm/api/IMonitorLogManager;

    move-result-object v0

    return-object v0
.end method
