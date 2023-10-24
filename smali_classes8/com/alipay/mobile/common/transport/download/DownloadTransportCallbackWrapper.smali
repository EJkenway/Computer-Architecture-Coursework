.class public Lcom/alipay/mobile/common/transport/download/DownloadTransportCallbackWrapper;
.super Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->getWrappedTransportCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[onProgressUpdate] Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DownloadTransportCallbackWrapper"

    invoke-static {p3, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    :cond_0
    return-void
.end method
