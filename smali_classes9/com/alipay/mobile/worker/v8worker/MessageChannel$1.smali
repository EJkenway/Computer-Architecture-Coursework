.class public final Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;
.super Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/MessageChannel;->a(Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lcom/alipay/mobile/nebula/webview/APWebMessagePort;Lcom/alipay/mobile/nebula/webview/APWebMessage;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MC onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iget-boolean v1, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "$$MC_GOT_MSG$$"

    invoke-interface {p1, v0, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->markRenderPostMsg()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
