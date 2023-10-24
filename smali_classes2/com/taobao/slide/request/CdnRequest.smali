.class public abstract Lcom/taobao/slide/request/CdnRequest;
.super Lcom/taobao/slide/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/slide/request/BaseRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/slide/request/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/slide/request/BaseRequest;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/slide/request/TBConnection;

    iget-object v1, p0, Lcom/taobao/slide/request/BaseRequest;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/slide/request/TBConnection;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/slide/request/HurlConnection;

    invoke-direct {v0}, Lcom/taobao/slide/request/HurlConnection;-><init>()V

    :goto_0
    :try_start_0
    const-string v1, "BaseRequest"

    const-string v2, "CdnRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "URL"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    iget-object v5, p0, Lcom/taobao/slide/request/BaseRequest;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/slide/request/BaseRequest;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/taobao/slide/request/IConnection;->openConnection(Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/taobao/slide/request/BaseRequest;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "f-refer"

    const-string v2, "slide"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/taobao/slide/request/IConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "GET"

    .line 8
    invoke-interface {v0, v1}, Lcom/taobao/slide/request/IConnection;->setMethod(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lcom/taobao/slide/request/IConnection;->connect()V

    .line 10
    invoke-interface {v0}, Lcom/taobao/slide/request/IConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/taobao/slide/request/IConnection;->getResponse()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Lcom/taobao/slide/request/IConnection;->disconnect()V

    return-object v1

    .line 13
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get response code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    invoke-interface {v0}, Lcom/taobao/slide/request/IConnection;->disconnect()V

    .line 16
    throw v1
.end method
