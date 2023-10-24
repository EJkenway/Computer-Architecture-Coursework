.class public Lcom/taobao/orange/impl/TBNetConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/inner/INetConnection;


# instance fields
.field private connection:Lanetwork/channel/aidl/Connection;

.field private network:Lanetwork/channel/degrade/DegradableNetwork;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lanetwork/channel/Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lanetwork/channel/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->network:Lanetwork/channel/degrade/DegradableNetwork;

    iget-object v1, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/adapter/NetworkProxy;->getConnection(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/aidl/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->connection:Lanetwork/channel/aidl/Connection;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->connection:Lanetwork/channel/aidl/Connection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getHeadFields()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->connection:Lanetwork/channel/aidl/Connection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->getConnHeadFields()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getResponse()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->connection:Lanetwork/channel/aidl/Connection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x800

    :try_start_2
    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    invoke-static {v2}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 9
    :goto_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_2

    .line 10
    :try_start_5
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableInputStream;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    :cond_2
    invoke-static {v2}, Lcom/taobao/orange/util/OrangeUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->connection:Lanetwork/channel/aidl/Connection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lanetwork/channel/aidl/Connection;->getStatusCode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public openConnection(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lanetwork/channel/degrade/DegradableNetwork;

    sget-object v1, Lcom/taobao/orange/GlobalOrange;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->network:Lanetwork/channel/degrade/DegradableNetwork;

    .line 2
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    const-string p1, "utf-8"

    .line 3
    invoke-interface {v0, p1}, Lanetwork/channel/Request;->setCharset(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    const/16 v0, 0x1388

    invoke-interface {p1, v0}, Lanetwork/channel/Request;->setConnectTimeout(I)V

    .line 5
    iget-object p1, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    invoke-interface {p1, v0}, Lanetwork/channel/Request;->setReadTimeout(I)V

    .line 6
    iget-object p1, p0, Lcom/taobao/orange/impl/TBNetConnection;->params:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    new-instance v2, Lanetwork/channel/entity/StringParam;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lanetwork/channel/entity/StringParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    invoke-interface {v0, p1}, Lanetwork/channel/Request;->setParams(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setBody([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lanet/channel/request/ByteArrayEntry;

    invoke-direct {v1, p1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    invoke-interface {v0, v1}, Lanetwork/channel/Request;->setBodyEntry(Lanet/channel/request/BodyEntry;)V

    :cond_0
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/impl/TBNetConnection;->request:Lanetwork/channel/Request;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanetwork/channel/Request;->setMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/impl/TBNetConnection;->params:Ljava/util/Map;

    return-void
.end method
