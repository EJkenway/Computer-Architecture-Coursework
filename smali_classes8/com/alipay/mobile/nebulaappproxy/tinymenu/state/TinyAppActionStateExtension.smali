.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyAppActionStateExtension"


# instance fields
.field private final mControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public destroy(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->destroy()V

    :cond_1
    return-void
.end method

.method public getCurrentState(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->getCurrentState()Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public registerStateListener(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->registerListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeAction(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->removeAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->mControllerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->setStateOff(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TinyAppActionStateExtension"

    const-string p2, "inner app not show flash icon"

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
