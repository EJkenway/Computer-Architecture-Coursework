.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public final synthetic c:Lcom/alibaba/ariver/kernel/api/track/Event$Error;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParamsInSubThread(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "h5_nebulax_error"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->c:Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method
