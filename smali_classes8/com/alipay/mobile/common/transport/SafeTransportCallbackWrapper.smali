.class public Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;
.super Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/TransportCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-void
.end method


# virtual methods
.method public getWrappedTransportCallback()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-object v0
.end method

.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 3

    const-string v0, "SafeTransportCallbackWrapper"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "super.onCancelled fail"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-nez v1, :cond_0

    const-string p1, "[onCancelled] wrappedTransportCallback is null."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo v1, "onCancelled fail"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 3

    const-string v0, "SafeTransportCallbackWrapper"

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "super.onFailed fail"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-nez v1, :cond_0

    const-string p1, "[onFailed] wrappedTransportCallback is null."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo p2, "onFailed fail"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 3

    const-string v0, "SafeTransportCallbackWrapper"

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "super.onPostExecute fail"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-nez v1, :cond_0

    const-string p1, "[onPostExecute] wrappedTransportCallback is null."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo p2, "onPostExecute fail"

    .line 6
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 3

    const-string v0, "SafeTransportCallbackWrapper"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "super.onPreExecute fail"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-nez v1, :cond_0

    const-string p1, "[onPreExecute] wrappedTransportCallback is null."

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo v1, "onPreExecute fail"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 3

    const-string v0, "SafeTransportCallbackWrapper"

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallbackAdapter;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "super.onProgressUpdate fail"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo p2, "onProgressUpdate fail"

    .line 5
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setWrappedTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/SafeTransportCallbackWrapper;->a:Lcom/alipay/mobile/common/transport/TransportCallback;

    return-void
.end method
