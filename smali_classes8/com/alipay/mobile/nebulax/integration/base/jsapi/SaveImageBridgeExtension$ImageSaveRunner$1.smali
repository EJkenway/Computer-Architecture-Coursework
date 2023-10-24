.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

.field public final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->val$succeed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->val$succeed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iget-object v4, v4, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->toastPath:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    const-string/jumbo v4, "success"

    const-string/jumbo v5, "true"

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_save_image_failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v4, 0x11

    const-string v5, "error"

    invoke-direct {v3, v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iget-boolean v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->cusHandleResult:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cusHandleResult true not show toast"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ToastProvider;->showToastWithSuper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
