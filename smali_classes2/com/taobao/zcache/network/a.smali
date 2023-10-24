.class public Lcom/taobao/zcache/network/a;
.super Lcom/taobao/zcache/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/zcache/network/a$a;
    }
.end annotation


# instance fields
.field private final a:Lanetwork/channel/aidl/Connection;


# direct methods
.method public constructor <init>(Lcom/taobao/zcache/network/DownloadRequest;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taobao/zcache/network/b;-><init>()V

    .line 2
    new-instance v0, Lanetwork/channel/degrade/DegradableNetwork;

    invoke-static {}, Lcom/taobao/zcache/ZCache;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lanetwork/channel/entity/RequestImpl;

    iget-object v2, p1, Lcom/taobao/zcache/network/DownloadRequest;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    const-string v2, "ZCache"

    .line 4
    invoke-interface {v1, v2}, Lanetwork/channel/Request;->setBizId(Ljava/lang/String;)V

    .line 5
    iget v2, p1, Lcom/taobao/zcache/network/DownloadRequest;->timeout:I

    if-lez v2, :cond_0

    mul-int/lit16 v2, v2, 0x3e8

    .line 6
    invoke-interface {v1, v2}, Lanetwork/channel/Request;->setConnectTimeout(I)V

    :cond_0
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lanetwork/channel/Request;->setFollowRedirects(Z)V

    const-string v2, "GET"

    .line 8
    invoke-interface {v1, v2}, Lanetwork/channel/Request;->setMethod(Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/taobao/zcache/network/DownloadRequest;->header:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lanetwork/channel/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/taobao/zcache/network/DownloadRequest;->traceId:Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "f-pTraceId"

    .line 13
    invoke-interface {v1, v2, p1}, Lanetwork/channel/Request;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, v1, p1}, Lanetwork/channel/Network;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/zcache/network/a;->a:Lanetwork/channel/aidl/Connection;

    .line 15
    invoke-virtual {p0}, Lcom/taobao/zcache/network/a;->g()I

    move-result p1

    if-gez p1, :cond_3

    .line 16
    new-instance v0, Lcom/taobao/zcache/Error;

    const-string v1, "NetworkSDK Error"

    invoke-direct {v0, p1, v1}, Lcom/taobao/zcache/Error;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/zcache/network/b;->a:Lcom/taobao/zcache/Error;

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/zcache/network/a;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/zcache/network/a;->a:Lanetwork/channel/aidl/Connection;

    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/zcache/network/a$a;

    iget-object v1, p0, Lcom/taobao/zcache/network/a;->a:Lanetwork/channel/aidl/Connection;

    invoke-interface {v1}, Lanetwork/channel/aidl/Connection;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/zcache/network/a$a;-><init>(Lanetwork/channel/aidl/ParcelableInputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, -0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/taobao/zcache/network/b;->h(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/zcache/network/a;->a:Lanetwork/channel/aidl/Connection;

    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->getStatusCode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, -0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/taobao/zcache/network/b;->h(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
