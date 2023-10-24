.class public Lcom/taobao/phenix/cache/disk/DiskCacheWriter;
.super Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer<",
        "Lcom/taobao/phenix/entity/DecodedImage;",
        "Lcom/taobao/phenix/entity/DecodedImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;-><init>(IILcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/disk/DiskCacheWriter;->N(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V

    return-void
.end method

.method public N(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3, p2}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    .line 2
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->d()Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->M(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/EncodedImage;Z)I

    return-void
.end method

.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic consumeNewResult(Lcom/taobao/rxm/consume/Consumer;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/cache/disk/DiskCacheWriter;->N(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V

    return-void
.end method
