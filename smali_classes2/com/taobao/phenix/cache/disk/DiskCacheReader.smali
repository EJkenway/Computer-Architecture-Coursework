.class public Lcom/taobao/phenix/cache/disk/DiskCacheReader;
.super Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer<",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;-><init>(IILcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->c0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/rxm/produce/ChainProducer;->o(Lcom/taobao/rxm/consume/Consumer;)V

    .line 4
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [I

    .line 7
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->z()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    aput v9, v8, v4

    .line 8
    invoke-virtual {v0, v2, v5, v6, v8}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->K(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;I[I)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    .line 11
    aget v11, v8, v4

    if-eq v11, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->Q()I

    move-result v12

    if-lez v12, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    invoke-interface {v1, v12}, Lcom/taobao/rxm/consume/Consumer;->onProgressUpdate(F)V

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/taobao/phenix/request/ImageStatistics;->t(Z)V

    const-string v12, "DiskCache"

    if-nez v6, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 16
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageUriInfo;->f()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/phenix/request/ImageUriInfo;->e()I

    move-result v6

    aput v7, v8, v4

    .line 19
    invoke-virtual {v0, v2, v5, v6, v8}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->K(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;I[I)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 20
    invoke-virtual {v13}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->x()V

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 22
    :goto_4
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v10

    invoke-virtual {v10, v14}, Lcom/taobao/phenix/request/ImageStatistics;->t(Z)V

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 23
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v10, v4

    aput-object v5, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    const-string v5, "secondary read result=%B, isLast=false, secondaryKey=%s, secondaryCatalog=%d"

    invoke-static {v12, v2, v5, v10}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v5, v13

    move v6, v14

    goto :goto_5

    :cond_7
    move-object/from16 v18, v9

    const/4 v15, 0x0

    .line 24
    :goto_5
    invoke-virtual {v0, v1, v11}, Lcom/taobao/rxm/produce/ChainProducer;->n(Lcom/taobao/rxm/consume/Consumer;Z)V

    if-eqz v6, :cond_9

    if-eqz v11, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v6

    iget v9, v5, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-virtual {v6, v9}, Lcom/taobao/phenix/request/ImageStatistics;->A(I)V

    .line 26
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/taobao/phenix/request/ImageStatistics;->c:J

    .line 27
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v6

    iget v9, v5, Lcom/taobao/phenix/entity/ResponseData;->b:I

    int-to-long v9, v9

    iput-wide v9, v6, Lcom/taobao/phenix/request/ImageStatistics;->g:J

    .line 28
    :cond_8
    new-instance v6, Lcom/taobao/phenix/entity/EncodedImage;

    aget v19, v8, v4

    const/16 v20, 0x1

    .line 29
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->h()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/taobao/phenix/entity/EncodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;)V

    .line 30
    iput-boolean v15, v6, Lcom/taobao/phenix/entity/EncodedImage;->e:Z

    .line 31
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->m()I

    move-result v4

    iput v4, v6, Lcom/taobao/phenix/entity/EncodedImage;->e:I

    .line 32
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageUriInfo;->g()I

    move-result v3

    iput v3, v6, Lcom/taobao/phenix/entity/EncodedImage;->f:I

    .line 33
    invoke-interface {v1, v6, v11}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_9
    if-nez v11, :cond_a

    .line 34
    invoke-virtual {v2}, Lcom/taobao/phenix/request/ImageRequest;->Z()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    new-instance v2, Lcom/taobao/phenix/cache/disk/OnlyCacheFailedException;

    invoke-direct {v2, v12}, Lcom/taobao/phenix/cache/disk/OnlyCacheFailedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return v7

    :cond_a
    return v11
.end method
