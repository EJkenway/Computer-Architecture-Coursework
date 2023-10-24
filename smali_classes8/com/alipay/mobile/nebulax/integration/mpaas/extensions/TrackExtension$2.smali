.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDSLCheckFinish(Z)V
    .locals 2

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;->a:Lcom/alibaba/ariver/app/api/Page;

    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method
