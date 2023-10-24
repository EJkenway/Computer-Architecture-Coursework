.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;
.super Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5RequestAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "failed because canceled by user, mark the error code as 23"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x17

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulauc/impl/network/NetworkDowngradeHelper;->handleDowngrade(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1302(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Z)Z

    .line 5
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncRequest onFailed code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    const/4 p2, -0x7

    :cond_1
    const-string v1, "linkType"

    .line 8
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "spdy"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "spdy failed, try http"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v8, "YES"

    const-string v9, "NO"

    move v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v10}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1400(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    const-string v0, "YES"

    invoke-virtual {p1, v11, v0, v11}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1500(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)I

    move-result p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorSpdyCode(I)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorSpdyMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1500(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setErrorMsg(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    invoke-direct {v1, v0, p2, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1002(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;)Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downgrade to uc and retry"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    .line 22
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, -0x270f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 23
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->error(ILjava/lang/String;)V

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "spdyRetry"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "NO"

    move v6, p2

    move-object v7, p3

    .line 27
    invoke-static/range {v3 .. v10}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1400(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$900(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1002(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;)Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "onPostExecute close httpUrlResponse exception "

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$1100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/data/H5Trace;->isTraceEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$800(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "url"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "AlipayRequest"

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/data/H5Trace;->isTraceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$800(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AlipayRequest"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method
