.class public Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeBackPerform;
.super Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeBackPerform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeBackPerform;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    return-void
.end method


# virtual methods
.method public enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    const-class v2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 3
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/CubeBackPerform;->a:Ljava/lang/String;

    const-string v0, "innerApp enable back intercept!"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    :cond_0
    return-void
.end method
