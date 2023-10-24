.class public Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5PerformanceUtils;->takeScreenShot(Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, ""

    if-eqz v2, :cond_1

    .line 10
    :try_start_1
    new-instance v1, Lcom/alipay/mobile/nebula/filecache/FileCache;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebula/filecache/FileCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "png"

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/mobile/nebula/filecache/FileCache;->getTempPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->writeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension;->b(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "feedBackBizId"

    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "feedBackImage"

    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedBackInfo"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "20000049"

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ErrorPageBridgeExtension"

    .line 24
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;->bizUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;->bizCode:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;->bizMsg:Ljava/lang/String;

    const-string v1, "nebula_errorpage"

    .line 7
    iput-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;->bizName:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension$FeedbackReportData;->webViewVersion:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
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

.method public startFeedBack(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
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

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u8c03\u7528\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/error/ErrorPageBridgeExtension;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void

    .line 7
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
