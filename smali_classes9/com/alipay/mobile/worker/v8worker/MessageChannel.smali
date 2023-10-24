.class public Lcom/alipay/mobile/worker/v8worker/MessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    if-eqz v8, :cond_3

    const-string v1, "$$MESSAGE_CHANNEL$$"

    .line 1
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v1, "$$MESSAGE_CHANNEL$$"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-interface/range {p4 .. p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Failed to create message ports, fallback to console message..."

    .line 5
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7
    :cond_2
    :try_start_3
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-interface/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 9
    aget-object v12, v1, v11

    const/4 v13, 0x1

    .line 10
    aget-object v14, v1, v13

    const-string v1, "$$MESSAGE_CHANNEL$$"

    .line 11
    invoke-interface {v0, v1, v14}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v15, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/worker/v8worker/MessageChannel$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v15, v0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;->setWebMessageCallback(Lcom/alipay/mobile/nebula/webview/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    const-string v1, "__RENDER_WORKER_IPC_MP__"

    new-array v2, v13, [Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    aput-object v12, v2, v11

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v8, v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully created message ports, pageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "Failed to create message ports"

    .line 15
    invoke-static {v7, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
    .locals 5

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "postMessage"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->markWorkerPostMsg()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getTargetH5Page(I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "$$MESSAGE_CHANNEL$$"

    .line 22
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    instance-of v4, v3, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "$$MC_GOT_MSG$$"

    .line 24
    invoke-interface {v2, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MC postMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->m:Z

    if-eqz p0, :cond_4

    move-object p0, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "V8Worker"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    check-cast v3, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    new-instance p0, Lcom/alipay/mobile/nebula/webview/APWebMessage;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/webview/APWebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/nebula/webview/APWebMessagePort;->postMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;)V

    return v1

    :cond_5
    :goto_1
    return v0
.end method
