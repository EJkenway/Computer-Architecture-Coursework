.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public final synthetic c:Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParamsInSubThread(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;->getFailCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;->a:Ljava/util/Map;

    const-string v4, "BIZ_FRAME"

    .line 7
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
