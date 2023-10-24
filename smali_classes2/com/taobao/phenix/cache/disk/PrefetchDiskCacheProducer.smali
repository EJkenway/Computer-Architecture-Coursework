.class public Lcom/taobao/phenix/cache/disk/PrefetchDiskCacheProducer;
.super Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer<",
        "Lcom/taobao/phenix/entity/PrefetchImage;",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;-><init>(IILcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/EncodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/disk/PrefetchDiskCacheProducer;->N(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;)V

    return-void
.end method

.method public N(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/PrefetchImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/EncodedImage;->g()Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/request/ImageStatistics;->v(Lcom/taobao/pexode/mimetype/MimeType;)V

    .line 4
    iget v2, p3, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-virtual {v1, v2}, Lcom/taobao/phenix/request/ImageStatistics;->A(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p3, v1}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->M(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/EncodedImage;Z)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->L(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 8
    new-instance v0, Lcom/taobao/phenix/cache/disk/CacheUnavailableException;

    invoke-direct {v0, p2, p3}, Lcom/taobao/phenix/cache/disk/CacheUnavailableException;-><init>(Lcom/taobao/phenix/cache/disk/DiskCache;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/taobao/phenix/cache/disk/CacheWriteFailedException;

    invoke-direct {v0, p2, p3}, Lcom/taobao/phenix/cache/disk/CacheWriteFailedException;-><init>(Lcom/taobao/phenix/cache/disk/DiskCache;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    new-instance v1, Lcom/taobao/phenix/entity/PrefetchImage;

    invoke-direct {v1}, Lcom/taobao/phenix/entity/PrefetchImage;-><init>()V

    .line 11
    iget-boolean v2, p3, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    iput-boolean v2, v1, Lcom/taobao/phenix/entity/PrefetchImage;->a:Z

    .line 12
    iget v2, p3, Lcom/taobao/phenix/entity/ResponseData;->b:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/taobao/phenix/entity/PrefetchImage;->a:J

    .line 13
    iget-object p3, p3, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    iput-object p3, v1, Lcom/taobao/phenix/entity/PrefetchImage;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/taobao/phenix/request/ImageStatistics;->d:J

    .line 15
    invoke-interface {p1, v1, p2}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/PrefetchImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/phenix/request/ImageStatistics;->b:J

    .line 3
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/Phenix;->o()Lcom/taobao/phenix/request/ImageFlowMonitor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/phenix/intf/Phenix;->o()Lcom/taobao/phenix/request/ImageFlowMonitor;

    move-result-object v1

    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/phenix/request/ImageFlowMonitor;->onStart(Lcom/taobao/phenix/request/ImageStatistics;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->o(Lcom/taobao/rxm/consume/Consumer;)V

    .line 7
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result v1

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->I(ILjava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/taobao/rxm/produce/ChainProducer;->n(Lcom/taobao/rxm/consume/Consumer;Z)V

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/taobao/phenix/request/ImageStatistics;->c:J

    .line 10
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/taobao/phenix/request/ImageStatistics;->d:J

    .line 11
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v5

    iput-wide v3, v5, Lcom/taobao/phenix/request/ImageStatistics;->g:J

    .line 12
    new-instance v5, Lcom/taobao/phenix/entity/PrefetchImage;

    invoke-direct {v5}, Lcom/taobao/phenix/entity/PrefetchImage;-><init>()V

    .line 13
    iput-boolean v1, v5, Lcom/taobao/phenix/entity/PrefetchImage;->a:Z

    .line 14
    iput-wide v3, v5, Lcom/taobao/phenix/entity/PrefetchImage;->a:J

    .line 15
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/taobao/phenix/entity/PrefetchImage;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v5, v1}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_3
    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/taobao/phenix/cache/disk/OnlyCacheFailedException;

    const-string v2, "PrefetchDiskCache"

    invoke-direct {v0, v2}, Lcom/taobao/phenix/cache/disk/OnlyCacheFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    return v2
.end method

.method public bridge synthetic consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/EncodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/disk/PrefetchDiskCacheProducer;->N(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;)V

    return-void
.end method
