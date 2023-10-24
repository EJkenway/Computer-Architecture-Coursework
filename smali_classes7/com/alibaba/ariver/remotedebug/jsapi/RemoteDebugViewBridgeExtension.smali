.class public Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

.field private b:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    if-nez v0, :cond_1

    const-string v0, "AriverAPI:RemoteDebugViewBridgeExtension"

    const-string v1, "create panelView."

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->b(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V

    :cond_0
    const-string p1, "create panelView error!"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->createDebugInfoPanelView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->b:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->addDebugInfoPanelToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->b:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    new-instance p2, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$1;-><init>(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->b:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    if-nez v0, :cond_1

    const-string v0, "AriverAPI:RemoteDebugViewBridgeExtension"

    const-string v1, "create panelView."

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V

    :cond_0
    const-string p1, "create panelView error!"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->b:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    return-object p1
.end method

.method private b(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->createDebugStateView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->addDebugStateViewToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    new-instance p2, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$2;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension$2;-><init>(Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    :cond_1
    :goto_0
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

.method public showRemoteDebugMask(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "text"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "buttonTitle"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "hide"
            }
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AriverAPI:RemoteDebugViewBridgeExtension"

    if-nez v0, :cond_0

    const-string p1, "maskView is null."

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "maskView is null"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p4, :cond_3

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string/jumbo p1, "text is empty"

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "buttonTitle is empty"

    .line 8
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setStateText(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setExitText(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 13
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->c:Ljava/lang/ref/WeakReference;

    .line 15
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showRemoteDebugPanel(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "status"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "text"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "buttonTitle"
            }
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AriverAPI:RemoteDebugViewBridgeExtension"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo p1, "status is empty"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "text is empty"

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "buttonTitle is empty"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->b(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "panelView is null."

    .line 11
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x525651c5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const v4, -0x2e3b8148

    if-eq v3, v4, :cond_5

    const v4, -0x22860cf7

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "connected"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_5
    const-string v2, "connecting"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "disconnected"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setStateConnected()V

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setStateConnectFailed()V

    goto :goto_2

    .line 16
    :cond_9
    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setStateConnecting()V

    .line 17
    :goto_2
    invoke-interface {v0, p3}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setStateText(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, p4}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setExitText(Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/jsapi/RemoteDebugViewBridgeExtension;->d:Ljava/lang/ref/WeakReference;

    .line 20
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method
