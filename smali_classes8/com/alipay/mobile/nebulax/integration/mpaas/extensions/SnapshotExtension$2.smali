.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenShot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/SnapshotExtension;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasScreenShot(Z)V

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    const-string/jumbo v2, "screenshotbyuser-global"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :cond_0
    return-void
.end method
