.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->preCreateForMultiProcess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$delay:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "NB_UCWebView_preCreateForMultiProcess_loadUrl"

    const-string v1, "NB_UCWebView_preCreateForMultiProcess_newUCWebView"

    const-string v2, "H5UCWebView"

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/MutableContextWrapper;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "create an empty webview for holding render process"

    .line 4
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/nebulauc/impl/UCWebView$1;)V

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$202(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setMultiProcessPreCreate()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$400(Lcom/alipay/mobile/nebulauc/impl/UCWebView;Lcom/alipay/mobile/nebulauc/impl/UCWebViewClient;)V

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v1

    const-string v3, "about:blank"

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;)V

    sget v1, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sRenderProcessLaunchTimeout30:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$200()Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 16
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$2$2;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$2;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
