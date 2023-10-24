.class public final Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;
.super Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->prepare(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$pageId:Ljava/lang/String;

.field public final synthetic val$viewId:Ljava/lang/String;

.field public final synthetic val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$pageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$viewId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/alipay/mobile/nebula/webview/APWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageChannel onMessage from Render: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    iget-boolean v1, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "$$MC_GOT_MSG$$"

    invoke-interface {p1, v0, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->markRenderPostMsg()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$worker:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$pageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;->val$viewId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
