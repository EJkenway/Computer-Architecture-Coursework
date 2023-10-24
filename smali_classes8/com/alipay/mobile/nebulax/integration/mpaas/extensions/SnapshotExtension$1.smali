.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->addScreenshotListener(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenShot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    const-string/jumbo v1, "screenshotbyuser"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    const-string v0, "NebulaX.AriverInt:TransProgressContent"

    const-string/jumbo v1, "send screenshotbyuser event"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
