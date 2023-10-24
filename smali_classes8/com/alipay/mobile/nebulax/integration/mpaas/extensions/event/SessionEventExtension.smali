.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/SessionEventExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SessionEventExtension"

    if-nez p0, :cond_0

    const-string/jumbo p0, "sendTitleCloseClick page null."

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "sendTitleCloseClick render null."

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "sendTitleCloseClick"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "titleCloseClick"

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void
.end method


# virtual methods
.method public executeSendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSendEvent\uff0cevent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", param = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverInt:SessionEventExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    if-nez v1, :cond_1

    return p2

    .line 5
    :cond_1
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->exitSession()Z

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/SessionEventExtension;->a(Lcom/alibaba/ariver/app/api/Page;)V

    const-string p2, "h5_logPageAbnormalBeforeAppExit"

    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "no"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onFinalized()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SessionEventExtension"

    const-string/jumbo v1, "onFinalized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SessionEventExtension"

    const-string/jumbo v1, "onInitialized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepare(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exitSession"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
