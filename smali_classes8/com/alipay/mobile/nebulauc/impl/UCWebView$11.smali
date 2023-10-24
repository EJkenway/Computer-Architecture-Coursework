.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;
.super Lcom/uc/webview/export/extension/UCClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

.field public final synthetic val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    return-void
.end method

.method private getWebARPermission(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;->disableAR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "allow"

    const-string v2, "no"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->getInstance()Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1800(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$2;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$2;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1900(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/uc/webview/export/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1900(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/uc/webview/export/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2000(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cachedFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UCWebView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/UCClient;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 4

    const-string v0, "H5UCWebView"

    const-string v1, "NB_UCWebView_getEmbedView"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmbedView viewid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mType= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mIsCurrentPage= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mIsCurrentPage:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p1, Lcom/uc/webview/export/extension/EmbedViewConfig;->mIsCurrentPage:Z

    if-nez v2, :cond_0

    const-string v2, "UCWebView onEmbedView !embedViewConfig.mIsCurrentPage return super"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/UCClient;->getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "UCWebView getEmbedView for NebulaX!!!"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewListener;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;->getIEmbedViewForNX(Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1700(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebulauc/view/EmbedViewUtils;->getIEmbedViewForLegacy(Lcom/alipay/mobile/nebula/webview/APWebViewListener;Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public onCheckSelfPermission(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->getInstance()Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1800(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCheckSelfPermission "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " grant: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5UCWebView"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const v1, 0x1312dc4

    new-instance v2, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$1;

    invoke-direct {v2, p0, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;Landroid/webkit/ValueCallback;)V

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCheckSelfPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->getInstance()Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1800(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/webar/GeneralPermissionsManager;->onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onFirstVisuallyNonEmptyDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "no"

    const-string v1, "allow"

    const-string v2, "H5UCWebView"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "params is null and callback is null"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v3, "type"

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v3, "camera"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$3;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$3;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;Landroid/webkit/ValueCallback;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo p1, "onGeneralPermissionsShowPrompt but nebulaXPage is null!"

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->getWebARPermission(Landroid/webkit/ValueCallback;)V

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 14
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 15
    invoke-static {v5}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v5

    const-string v6, "initWebAR"

    const-string v7, "JSAPI_List"

    .line 16
    invoke-interface {v4, v3, v6, v7, v5}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onGeneralPermissionsShowPrompt into NebulaX phase! check initWebAR result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v3, v5, :cond_5

    sget-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    :goto_1
    new-instance p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    const-string/jumbo v0, "scan"

    invoke-direct {p2, v0, v0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->newBuilder(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    const-string v1, "fromWorker"

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 25
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11$4;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 28
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1600(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    .line 29
    invoke-interface {v4, p2, v0, v1, v3}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string/jumbo p2, "onGeneralPermissionsShowPrompt not needDialog, just allow"

    .line 30
    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5PermissionCallBack;->allow()V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "onGeneralPermissionsShowPrompt go normal permission"

    .line 32
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->getWebARPermission(Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_7
    const-string p1, "not camera request, do none"

    .line 34
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onReceivedDispatchResponse(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V

    return-void
.end method

.method public onResourceDidFinishLoading(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-interface {v0, v1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x6b

    const/4 v0, 0x0

    const-string v1, "H5UCWebView"

    if-ne p3, p2, :cond_0

    const-string/jumbo p3, "renderProcessReady from dynamic webview"

    .line 3
    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$600(Lcom/uc/webview/export/WebView;Z)V

    :cond_0
    const/16 p1, 0x6d

    if-ne p1, p2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1400()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "create isolate static webview"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateForMultiProcess(I)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1500()V

    :cond_1
    const/16 p1, 0x6c

    if-ne p1, p2, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$700()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->releasePreCreateWebViewForMultiProcess()V

    :cond_2
    return-void
.end method

.method public onWillInterceptResponse(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->val$apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$11;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
