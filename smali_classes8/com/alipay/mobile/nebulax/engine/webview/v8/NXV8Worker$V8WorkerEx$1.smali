.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;->prepareMessageChannelForNebluaX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

.field public final synthetic val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field public final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;->this$1:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$V8WorkerEx$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->prepareMessageChannel(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create message ports"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
