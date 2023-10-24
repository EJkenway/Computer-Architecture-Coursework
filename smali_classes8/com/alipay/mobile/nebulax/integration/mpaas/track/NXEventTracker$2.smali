.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

.field public final synthetic b:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->b:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParamsInSubThread(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;->a:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
