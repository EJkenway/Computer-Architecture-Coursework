.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ResInputListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

.field public final synthetic val$startTime:J

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->val$type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetInput(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->val$type:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "content-type"

    .line 5
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->headers(Ljava/util/Map;)V

    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGetInput inputStream null return"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :goto_0
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    .line 11
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 12
    :try_start_3
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResponse eof "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    :goto_1
    if-ne v4, v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load response form multiMedia :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " total coast:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->val$startTime:J

    sub-long v6, v2, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " onGetInputTime coast:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->val$startTime:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " parseInput coast:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->data([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
