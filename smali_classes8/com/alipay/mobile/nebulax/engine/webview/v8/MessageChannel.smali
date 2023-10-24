.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prepare(Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_MessageChannel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string v0, "$$MESSAGE_CHANNEL$$"

    .line 2
    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "$$MESSAGE_CHANNEL$$"

    .line 4
    invoke-interface {p3, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    const-string p2, "Failed to create message ports, fallback to console message..."

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 9
    :try_start_3
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 10
    aget-object v0, v0, v3

    const-string v4, "$$MESSAGE_CHANNEL$$"

    .line 11
    invoke-interface {p3, v4, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;

    invoke-direct {v6, p1, p3, v4, v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    const-string p2, "__RENDER_WORKER_IPC_MP__"

    new-array p3, v3, [Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    aput-object v2, p3, v1

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;)V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {p4, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V

    .line 16
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Successfully created message ports, pageId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", viewId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    const-string p3, "Failed to create message ports"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static tryPostMessage(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;ILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markWorkerPostMsg()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiV8Worker;->getTargetH5Page(I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "$$MESSAGE_CHANNEL$$"

    .line 3
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    instance-of v2, v1, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "$$MC_GOT_MSG$$"

    .line 5
    invoke-interface {p1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_2

    return v0

    .line 6
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MessageChannel postMessage to Render: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    if-eqz p0, :cond_3

    move-object p0, p2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/engine/webview/v8/MessageChannel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast v1, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    new-instance p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;->postMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
