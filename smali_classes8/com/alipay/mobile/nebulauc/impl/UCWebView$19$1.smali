.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->shouldPreloadContinue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView$19$1;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->setPreloadContinueCallback(Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$2500()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    const-string v2, "ext:init_mini_framework"

    .line 8
    sget v0, Lcom/alipay/mobile/nebulauc/R$raw;->tinydemo:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text/html"

    const-string/jumbo v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5UCWebView"

    const-string v2, "destroy js preload ucwebview error!"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
