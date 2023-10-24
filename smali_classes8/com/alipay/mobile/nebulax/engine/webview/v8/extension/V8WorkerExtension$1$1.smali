.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;->onJsBridgeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;

.field public final synthetic val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field public final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;->access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension;)Lcom/alipay/mobile/worker/v8worker/V8Worker;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/extension/V8WorkerExtension$1$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->prepareMessageChannel(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
