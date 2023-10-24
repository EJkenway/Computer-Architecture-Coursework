.class public Lcom/taobao/android/dinamicx/DXHttpLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/download/IDXDownloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;)[B
    .locals 9

    .line 1
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    const-string v1, "CheckContentLength"

    const-string v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lanetwork/channel/degrade/DegradableNetwork;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lanetwork/channel/Response;->getBytedata()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lanetwork/channel/Response;->getBytedata()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 7
    invoke-interface {v0}, Lanetwork/channel/Response;->getBytedata()[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    const-string v3, "DinamicX"

    invoke-direct {v1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\n trace: "

    const-string v5, "\n responseErrorCode: "

    const-string v6, "Downloader_download"

    const-string v7, "Downloader"

    if-eqz v3, :cond_1

    .line 10
    :try_start_1
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v8, 0xea77

    invoke-direct {v3, v7, v6, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\u7a7a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lanetwork/channel/Response;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 16
    iget-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v8, 0xea78

    invoke-direct {v3, v7, v6, v8}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u94fe\u63a5  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lanetwork/channel/Response;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 23
    iget-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method
