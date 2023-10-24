.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/H5JSInjectDebugBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhoneStateInfo4Debug(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    const-string v2, "getPhoneStateInfo4Debug"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/jsapi/H5JSInjectDebugBridgeExtension$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/H5JSInjectDebugBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/H5JSInjectDebugBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;->getPhoneStateInfo4Debug(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method

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

.method public switchWebView(Z)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "useUC"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    const-string v0, "h5_read_use_webview_config"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useUCWebView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:JSInjectDebugExtension"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5_use_uc_webview"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    return-void
.end method
