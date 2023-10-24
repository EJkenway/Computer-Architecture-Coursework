.class public Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;


# instance fields
.field public a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/nanohttpd/protocols/http/ClientHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->b:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/alipay/multimedia/common/config/item/PlayerConf;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/common/config/ConfigCenter;->get()Lcom/alipay/multimedia/common/config/ConfigCenter;

    move-result-object v0

    const-string v1, "APXM_PLAYER"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getConfig(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/IConfig;

    move-result-object v0

    check-cast v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DefaultAsyncRunner"

    const-string v1, "getConfig fail"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/nanohttpd/protocols/http/ClientHandler;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NanoHttpd Request Processor (#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public closeAll()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/nanohttpd/protocols/http/ClientHandler;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/ClientHandler;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public closed(Lorg/nanohttpd/protocols/http/ClientHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public exec(Lorg/nanohttpd/protocols/http/ClientHandler;)V
    .locals 4

    iget-wide v0, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->a:J

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->a()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->useThreadPool()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultAsyncRunner"

    const-string v1, "exec use threadpool"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/multimedia/utils/AppUtils;->execute(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exec use threadpool fail"

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->a(Lorg/nanohttpd/protocols/http/ClientHandler;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public getRunning()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/nanohttpd/protocols/http/ClientHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/threading/DefaultAsyncRunner;->b:Ljava/util/List;

    return-object v0
.end method
