.class public Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "ClipboardBridgeExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipboard(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "tinyapp"
            value = {
                "source"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "ta_use_aclipboard"

    .line 4
    invoke-static {v2, v1}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$2;

    invoke-direct {p2, p0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;->getText(Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string p2, "clipboard"

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 11
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "text"

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

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

.method public setClipboard(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = ""
            value = {
                "text"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "tinyapp"
            value = {
                "source"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    const-class p2, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getClipboardTextHandler()Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tinyapp"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getClipboardTextHandler()Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;->handleText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    const-class p2, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const-string/jumbo v1, "ta_use_aclipboard"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/core/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;

    invoke-direct {v0, p0, p4}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {p2, p3, p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;->setText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V

    return-void

    .line 9
    :cond_2
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-nez p2, :cond_3

    .line 10
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    const-string p3, "clipboard"

    .line 12
    invoke-virtual {p2, p3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/ClipboardManager;

    .line 13
    invoke-virtual {p2, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p4, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
