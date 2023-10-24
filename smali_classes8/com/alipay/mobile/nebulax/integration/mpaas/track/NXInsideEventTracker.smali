.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getEventMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static getEventValue(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/track/Event;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    :cond_0
    return-object p0
.end method

.method public static getMemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static getMemValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static stub(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static stubWithMem(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->a:Ljava/util/Map;

    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->b:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/RuntimePerformance;->getMemoryInfo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
