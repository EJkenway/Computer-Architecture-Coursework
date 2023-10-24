.class public Lcom/taobao/phenix/loader/file/LocalImageProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:Lcom/taobao/phenix/loader/file/FileLoader;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/loader/file/FileLoader;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/loader/file/LocalImageProducer;->a:Lcom/taobao/phenix/loader/file/FileLoader;

    return-void
.end method

.method private H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/request/SchemeInfo;Ljava/lang/String;)Lcom/taobao/phenix/entity/EncodedData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/request/SchemeInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/phenix/entity/EncodedData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/loader/file/LocalImageProducer;->a:Lcom/taobao/phenix/loader/file/FileLoader;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->G()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p3, p4, v2}, Lcom/taobao/phenix/loader/file/FileLoader;->load(Lcom/taobao/phenix/request/SchemeInfo;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/phenix/entity/ResponseData;

    move-result-object p3

    .line 3
    invoke-virtual {v0}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "LocalFile"

    const-string v2, "Request is cancelled before reading file"

    .line 4
    invoke-static {p4, v0, v2, p2}, Lcom/taobao/phenix/common/UnitedLog;->q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V

    .line 6
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/ResponseData;->release()V

    return-object v1

    .line 7
    :cond_0
    new-instance p4, Lcom/taobao/phenix/loader/StreamResultHandler;

    iget v3, p3, Lcom/taobao/phenix/entity/ResponseData;->b:I

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->Q()I

    move-result v2

    :goto_0
    invoke-direct {p4, p1, v3, v2}, Lcom/taobao/phenix/loader/StreamResultHandler;-><init>(Lcom/taobao/rxm/consume/Consumer;II)V

    .line 8
    invoke-static {p3, p4}, Lcom/taobao/phenix/entity/EncodedData;->c(Lcom/taobao/phenix/entity/ResponseData;Lcom/taobao/phenix/loader/StreamResultHandler;)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object p1

    .line 9
    invoke-virtual {p4}, Lcom/taobao/phenix/loader/StreamResultHandler;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/taobao/rxm/consume/Consumer;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->S()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageUriInfo;->l()Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/taobao/phenix/request/SchemeInfo;->a()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->l()Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/phenix/request/SchemeInfo;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    return v8

    :cond_2
    const/4 v10, 0x0

    .line 6
    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/rxm/produce/ChainProducer;->o(Lcom/taobao/rxm/consume/Consumer;)V

    const-string v12, "LocalFile"

    if-eq v6, v9, :cond_5

    if-eq v6, v7, :cond_3

    :goto_1
    move-object v15, v10

    move-object/from16 v16, v11

    const/4 v0, 0x0

    goto :goto_5

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->j()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->l()Lcom/taobao/phenix/request/SchemeInfo;

    move-result-object v0

    invoke-direct {v1, v2, v9, v0, v11}, Lcom/taobao/phenix/loader/file/LocalImageProducer;->H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/request/SchemeInfo;Ljava/lang/String;)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v10

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->x()V

    const-string v0, "load file(secondary) result=%B"

    new-array v5, v9, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    .line 11
    invoke-virtual {v10}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v12, v11, v0, v5}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const-string v0, "load file(secondary) error=%s"

    .line 12
    invoke-static {v12, v11, v0, v5}, Lcom/taobao/phenix/common/UnitedLog;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    :try_start_1
    invoke-direct {v1, v2, v8, v5, v11}, Lcom/taobao/phenix/loader/file/LocalImageProducer;->H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/request/SchemeInfo;Ljava/lang/String;)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v10

    const-string v0, "load file result=%B"

    new-array v5, v9, [Ljava/lang/Object;

    if-eqz v10, :cond_6

    .line 14
    invoke-virtual {v10}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v12, v11, v0, v5}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const-string v13, "load file error=%s"

    .line 15
    invoke-static {v12, v11, v13, v5}, Lcom/taobao/phenix/common/UnitedLog;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2, v0}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    :goto_4
    move-object v15, v10

    move-object/from16 v16, v11

    const/4 v0, 0x1

    .line 17
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/taobao/rxm/produce/ChainProducer;->n(Lcom/taobao/rxm/consume/Consumer;Z)V

    if-eqz v15, :cond_9

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v5

    iget v10, v15, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-virtual {v5, v10}, Lcom/taobao/phenix/request/ImageStatistics;->A(I)V

    .line 19
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/taobao/phenix/request/ImageStatistics;->c:J

    .line 20
    invoke-virtual {v3}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v3

    iget v5, v15, Lcom/taobao/phenix/entity/ResponseData;->b:I

    int-to-long v10, v5

    iput-wide v10, v3, Lcom/taobao/phenix/request/ImageStatistics;->g:J

    .line 21
    :cond_7
    new-instance v3, Lcom/taobao/phenix/entity/EncodedImage;

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 22
    invoke-virtual {v4}, Lcom/taobao/phenix/request/ImageUriInfo;->h()Ljava/lang/String;

    move-result-object v19

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/taobao/phenix/entity/EncodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;)V

    if-ne v6, v7, :cond_8

    const/4 v8, 0x1

    .line 23
    :cond_8
    iput-boolean v8, v3, Lcom/taobao/phenix/entity/EncodedImage;->e:Z

    .line 24
    invoke-interface {v2, v3, v0}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    :cond_9
    return v0
.end method
