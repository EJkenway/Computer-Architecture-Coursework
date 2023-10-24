.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/KeepAliveBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:KeepAliveBridgeExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public skipKeepAlive(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    const-string v0, "NebulaX.AriverInt:KeepAliveBridgeExtension"

    if-nez p1, :cond_0

    const-string/jumbo p1, "skipKeepAlive app is null!"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, -0x1

    const-string v1, "app is null."

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "enableKeepAlive"

    const-string v2, "NO"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "KeepAliveBridgeExtension put enableKeepAlive error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
