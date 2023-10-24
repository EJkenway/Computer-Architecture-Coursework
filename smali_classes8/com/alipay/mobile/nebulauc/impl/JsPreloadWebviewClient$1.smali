.class public Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;

.field public final synthetic val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;->val$apWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "JsPreloadWebviewClient"

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->onLiteProcessPreloadComplete()V

    :cond_0
    const-string/jumbo v1, "preloadAppXJs completed! schedule destroy!"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "call LiteProcessClientManager.onLiteProcessPreloadComplete() error!"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
