.class public final Lcom/kwad/sdk/core/b/kwai/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static vK()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/model/message/AnrReason;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ao;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ao;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/kwai/c;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ey;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ey;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/bb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/bb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/kwai/b;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/cv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/cv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/kwai/a;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/ba;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/block/BlockEvent$a;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/hy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/hy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kwad/sdk/core/b/kwai/ek;->vL()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/crash/online/monitor/block/c;

    new-instance v2, Lcom/kwad/sdk/core/b/kwai/bc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/kwai/bc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
