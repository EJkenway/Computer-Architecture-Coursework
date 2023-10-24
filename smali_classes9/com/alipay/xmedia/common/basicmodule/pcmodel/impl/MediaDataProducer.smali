.class public Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public mConsumerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addConsumer(Ljava/util/Collection;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
            "TOutput;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasConsumer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyConsumer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;

    .line 3
    invoke-interface {v2, p1}, Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;->executeConsume(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAllConsumer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeConsumer(Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler;)Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMConsumeHandler<",
            "TOutput;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/pcmodel/interf/APMProducer<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/pcmodel/impl/MediaDataProducer;->mConsumerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
