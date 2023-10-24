.class public Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableNFC(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->onCreate(Landroid/app/Activity;)V

    const-string v0, "1010461"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "js_api"

    const-string v1, "enableNFC"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xee48

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    const-string p1, "nfc not supported"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    new-instance v1, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;Lcom/alibaba/ariver/commonability/core/util/Monitor$a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->enableNFC(Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;)V

    return-void
.end method

.method public getNFCAdapter(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->onCreate(Landroid/app/Activity;)V

    const-string v0, "1010461"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/core/util/Monitor;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    const-string v0, "js_api"

    const-string v1, "getNFCAdapter"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->isSupported()Z

    move-result v0

    const-string v1, "code"

    if-nez v0, :cond_0

    const v0, 0xee48

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    const-string p1, "nfc not supported"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xee49

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    const-string p1, "nfc is closed"

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->a:Lcom/alibaba/ariver/commonability/nfc/impl/NfcService;

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
