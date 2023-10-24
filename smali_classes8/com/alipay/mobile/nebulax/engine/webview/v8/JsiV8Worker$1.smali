.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$000(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getWorkerHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->val$h5WebView:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->prepare(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker$1;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "prepareMessageChannel Failed to create message ports"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
