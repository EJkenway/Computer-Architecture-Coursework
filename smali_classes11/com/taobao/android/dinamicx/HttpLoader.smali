.class public Lcom/taobao/android/dinamicx/HttpLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)[B
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
    invoke-static {}, Lcom/taobao/android/AliMonitorServiceFetcher;->c()Lcom/taobao/android/AliMonitorInterface;

    move-result-object v3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "templateUrl="

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",errorCode="

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v4, "Dinamic"

    const-string v5, "DownloadTemplateError"

    invoke-interface/range {v3 .. v8}, Lcom/taobao/android/AliMonitorInterface;->counter_commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    return-object v2
.end method
