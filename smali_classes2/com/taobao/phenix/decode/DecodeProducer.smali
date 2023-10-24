.class public Lcom/taobao/phenix/decode/DecodeProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/request/RequestCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "Lcom/taobao/phenix/entity/DecodedImage;",
        "Lcom/taobao/phenix/entity/EncodedImage;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;",
        "Lcom/taobao/rxm/request/RequestCancelListener<",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    return-void
.end method

.method private I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;Lcom/taobao/phenix/decode/DecodeException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            "Lcom/taobao/phenix/decode/DecodeException;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Decoder"

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p2}, Lcom/taobao/phenix/request/ImageRequest;->F()Lcom/taobao/phenix/request/ImageUriInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/phenix/request/ImageUriInfo;->n()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/taobao/phenix/decode/DecodeException;->setLocalUri(Z)V

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p2, p3, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    invoke-virtual {p4, p2}, Lcom/taobao/phenix/decode/DecodeException;->dataFromDisk(Z)V

    .line 3
    iget-boolean p2, p3, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p3, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/phenix/request/ImageRequest;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v0

    const-string p4, "actual decode error=%s, convert to error=IncompleteContentError"

    invoke-static {v2, p2, p4, p3}, Lcom/taobao/phenix/common/UnitedLog;->z(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lcom/taobao/phenix/loader/network/IncompleteResponseException;

    invoke-direct {p4}, Lcom/taobao/phenix/loader/network/IncompleteResponseException;-><init>()V

    .line 6
    :cond_0
    invoke-interface {p1, p4}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p4, p2, v0

    const-string p3, "intermediate result decode error=%s, request not failed yet"

    invoke-static {v2, p1, p3, p2}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private J(Lcom/taobao/phenix/entity/EncodedImage;)Lcom/taobao/phenix/entity/EncodedImage;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->l()Lcom/taobao/phenix/decode/EncodedDataInspector;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/taobao/phenix/decode/EncodedDataInspector;->inspectEncodedData(Ljava/lang/String;Lcom/taobao/phenix/entity/EncodedData;)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "inspected data cannot be null or not available!"

    invoke-static {v2, v3}, Lcom/taobao/tcommon/core/Preconditions;->e(ZLjava/lang/Object;)V

    if-ne v0, p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    iget v2, p1, Lcom/taobao/phenix/entity/EncodedImage;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/taobao/phenix/entity/EncodedImage;->d(Lcom/taobao/phenix/entity/EncodedData;I)Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/phenix/entity/EncodedImage;->f(Z)Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/EncodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/decode/DecodeProducer;->H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;)V

    return-void
.end method

.method public H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;Z",
            "Lcom/taobao/phenix/entity/EncodedImage;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/phenix/request/ImageRequest;

    const-string v7, "Decoder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_14

    .line 2
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/taobao/rxm/produce/ChainProducer;->q(Lcom/taobao/rxm/consume/Consumer;Z)V

    .line 4
    invoke-direct {v1, v4}, Lcom/taobao/phenix/decode/DecodeProducer;->J(Lcom/taobao/phenix/entity/EncodedImage;)Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    iget-boolean v11, v10, Lcom/taobao/phenix/entity/EncodedImage;->d:Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v11, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/taobao/phenix/request/ImageStatistics;->c:J
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v2

    move-object v6, v10

    const/4 v15, 0x1

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v8, v2

    move-object v6, v10

    const/16 v16, 0x1

    move-object v2, v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v6, v10

    const/16 v16, 0x1

    move-object v2, v0

    goto/16 :goto_13

    .line 7
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/taobao/pexode/Pexode;->r()Z

    move-result v11

    .line 8
    new-instance v12, Lcom/taobao/pexode/PexodeOptions;

    invoke-direct {v12}, Lcom/taobao/pexode/PexodeOptions;-><init>()V

    .line 9
    iput-boolean v9, v12, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    .line 10
    iput-boolean v9, v12, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2System:Z

    .line 11
    iget-object v13, v10, Lcom/taobao/phenix/entity/ResponseData;->a:Landroid/util/TypedValue;

    iput-object v13, v12, Lcom/taobao/pexode/PexodeOptions;->resourceValue:Landroid/util/TypedValue;

    .line 12
    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->X()Z

    move-result v13

    iput-boolean v13, v12, Lcom/taobao/pexode/PexodeOptions;->forceStaticIfAnimation:Z

    .line 13
    iget v13, v10, Lcom/taobao/phenix/entity/ResponseData;->a:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v13, v9, :cond_2

    .line 14
    :try_start_4
    new-instance v13, Lcom/taobao/pexode/entity/RewindableByteArrayStream;

    iget-object v14, v10, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    iget v15, v10, Lcom/taobao/phenix/entity/ResponseData;->c:I

    iget v6, v10, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-direct {v13, v14, v15, v6}, Lcom/taobao/pexode/entity/RewindableByteArrayStream;-><init>([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 15
    :cond_2
    :try_start_5
    iget-object v6, v10, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;

    .line 16
    instance-of v13, v6, Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/high16 v14, 0x100000

    if-eqz v13, :cond_3

    .line 17
    :try_start_6
    new-instance v13, Lcom/taobao/pexode/entity/RewindableFileInputStream;

    check-cast v6, Ljava/io/FileInputStream;

    invoke-direct {v13, v6, v14}, Lcom/taobao/pexode/entity/RewindableFileInputStream;-><init>(Ljava/io/FileInputStream;I)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 18
    :cond_3
    :try_start_7
    new-instance v13, Lcom/taobao/pexode/entity/RewindableInputStream;

    invoke-direct {v13, v6, v14}, Lcom/taobao/pexode/entity/RewindableInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    :goto_1
    invoke-static {v13, v12}, Lcom/taobao/pexode/Pexode;->f(Ljava/io/InputStream;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;

    .line 20
    invoke-virtual {v13}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 21
    iget-object v6, v12, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v10, v6}, Lcom/taobao/phenix/entity/EncodedImage;->j(Lcom/taobao/pexode/mimetype/MimeType;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_4

    .line 22
    :try_start_8
    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v6

    invoke-virtual {v10}, Lcom/taobao/phenix/entity/EncodedImage;->g()Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/taobao/phenix/request/ImageStatistics;->v(Lcom/taobao/pexode/mimetype/MimeType;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :cond_4
    :try_start_9
    iget-object v6, v12, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-static {v13, v6, v11}, Lcom/taobao/pexode/Pexode;->u(Lcom/taobao/pexode/entity/RewindableStream;Lcom/taobao/pexode/mimetype/MimeType;Z)I

    move-result v6

    .line 24
    invoke-virtual {v13}, Lcom/taobao/pexode/entity/RewindableStream;->getInputType()I

    move-result v14
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v15, 0x3

    if-eq v6, v14, :cond_6

    if-ne v6, v15, :cond_5

    .line 25
    :try_start_a
    invoke-virtual {v13}, Lcom/taobao/pexode/entity/RewindableStream;->back2StreamType()V

    :cond_5
    if-ne v6, v9, :cond_6

    .line 26
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/phenix/intf/Phenix;->c()Lcom/taobao/phenix/builder/BytesPoolBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a()Lcom/taobao/tcommon/core/BytesPool;

    move-result-object v6

    new-array v14, v9, [I

    .line 27
    iget v15, v10, Lcom/taobao/phenix/entity/ResponseData;->b:I

    aput v15, v14, v8

    invoke-static {v13, v6, v14}, Lcom/taobao/phenix/common/StreamUtil;->b(Ljava/io/InputStream;Lcom/taobao/tcommon/core/BytesPool;[I)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object v6

    .line 28
    new-instance v13, Lcom/taobao/pexode/entity/RewindableByteArrayStream;

    iget-object v14, v6, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    iget v15, v6, Lcom/taobao/phenix/entity/ResponseData;->c:I

    iget v6, v6, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-direct {v13, v14, v15, v6}, Lcom/taobao/pexode/entity/RewindableByteArrayStream;-><init>([BII)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 29
    :cond_6
    :try_start_b
    iget-object v6, v12, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v6, :cond_8

    :try_start_c
    invoke-virtual {v6}, Lcom/taobao/pexode/mimetype/MimeType;->d()Z

    move-result v6
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 30
    :cond_8
    :goto_3
    :try_start_d
    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->I()I

    move-result v6

    .line 31
    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->H()I

    move-result v14

    .line 32
    iget-object v15, v12, Lcom/taobao/pexode/PexodeOptions;->resourceValue:Landroid/util/TypedValue;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v15, :cond_a

    :try_start_e
    invoke-virtual {v12}, Lcom/taobao/pexode/PexodeOptions;->isSizeAvailable()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_9

    if-eqz v14, :cond_a

    .line 33
    :cond_9
    iget v15, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iget v9, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    invoke-static {v6, v14, v15, v9}, Lcom/taobao/phenix/common/SizeUtil;->c(IIII)I

    move-result v9

    .line 34
    iget v15, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    iget v8, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    invoke-static {v14, v6, v15, v8}, Lcom/taobao/phenix/common/SizeUtil;->c(IIII)I

    move-result v8

    .line 35
    iget v15, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iget v2, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    invoke-static {v15, v2, v9, v8}, Lcom/taobao/phenix/common/SizeUtil;->a(IIII)I

    move-result v2

    iput v2, v12, Lcom/taobao/pexode/PexodeOptions;->sampleSize:I

    const-string v8, "limit with maxSize, sampleSize=%d, maxSize=%dx%d, actualSize=%dx%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v9, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v9, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v9, v6

    iget v2, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v9, v6

    iget v2, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v9, v6

    invoke-static {v7, v5, v8, v9}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_a
    iget v2, v10, Lcom/taobao/phenix/entity/ResponseData;->a:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_b

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v12, Lcom/taobao/pexode/PexodeOptions;->outPadding:Landroid/graphics/Rect;

    :cond_b
    if-eqz v11, :cond_c

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v12, Lcom/taobao/pexode/PexodeOptions;->enableAshmem:Z

    .line 40
    iput-boolean v2, v12, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoAshmem:Z

    .line 41
    :cond_c
    iget-object v2, v12, Lcom/taobao/pexode/PexodeOptions;->resourceValue:Landroid/util/TypedValue;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/taobao/pexode/Pexode;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/Phenix;->a()Lcom/taobao/phenix/builder/BitmapPoolBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/builder/BitmapPoolBuilder;->a()Lcom/taobao/phenix/bitmap/BitmapPool;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 42
    iget v6, v12, Lcom/taobao/pexode/PexodeOptions;->sampleSize:I

    const/4 v8, 0x1

    if-le v6, v8, :cond_d

    .line 43
    invoke-static {v13, v12}, Lcom/taobao/pexode/Pexode;->f(Ljava/io/InputStream;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;

    .line 44
    invoke-virtual {v13}, Lcom/taobao/pexode/entity/RewindableStream;->rewind()V

    .line 45
    :cond_d
    iget v6, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    iget v8, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    sget-object v9, Lcom/taobao/pexode/PexodeOptions;->CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v6, v8, v9}, Lcom/taobao/phenix/bitmap/BitmapPool;->getFromPool(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v12, Lcom/taobao/pexode/PexodeOptions;->allowDegrade2NoInBitmap:Z

    .line 47
    invoke-virtual {v5}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object v2

    iget-object v6, v12, Lcom/taobao/pexode/PexodeOptions;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v6}, Lcom/taobao/phenix/request/ImageStatistics;->s(Z)V

    goto/16 :goto_2

    .line 48
    :goto_5
    iput-boolean v2, v12, Lcom/taobao/pexode/PexodeOptions;->justDecodeBounds:Z

    .line 49
    invoke-virtual {v5}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "request is cancelled before image decoding"

    new-array v8, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v7, v5, v6, v8}, Lcom/taobao/phenix/common/UnitedLog;->q(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/taobao/rxm/consume/Consumer;->onCancellation()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 52
    invoke-virtual {v10}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    if-eq v4, v10, :cond_f

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_f
    return-void

    .line 54
    :cond_10
    :try_start_f
    invoke-virtual {v5, v12}, Lcom/taobao/phenix/request/ImageRequest;->p0(Lcom/taobao/pexode/PexodeOptions;)V

    .line 55
    invoke-virtual {v5, v1}, Lcom/taobao/rxm/request/RequestContext;->l(Lcom/taobao/rxm/request/RequestCancelListener;)Z

    .line 56
    invoke-static {v13, v12}, Lcom/taobao/pexode/Pexode;->f(Ljava/io/InputStream;Lcom/taobao/pexode/PexodeOptions;)Lcom/taobao/pexode/PexodeResult;

    move-result-object v2

    .line 57
    invoke-virtual {v5, v1}, Lcom/taobao/rxm/request/RequestContext;->s(Lcom/taobao/rxm/request/RequestCancelListener;)Z

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v6}, Lcom/taobao/phenix/request/ImageRequest;->p0(Lcom/taobao/pexode/PexodeOptions;)V

    if-eqz v2, :cond_11

    .line 59
    new-instance v6, Lcom/taobao/phenix/entity/DecodedImage;

    iget-object v8, v2, Lcom/taobao/pexode/PexodeResult;->a:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/taobao/pexode/PexodeResult;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    iget-object v9, v12, Lcom/taobao/pexode/PexodeOptions;->outPadding:Landroid/graphics/Rect;

    invoke-direct {v6, v10, v8, v2, v9}, Lcom/taobao/phenix/entity/DecodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedImage;Landroid/graphics/Bitmap;Lcom/taobao/pexode/animate/AnimatedImage;Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v6}, Lcom/taobao/phenix/entity/DecodedImage;->e()Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v8, p1

    goto :goto_6

    :cond_11
    move-object/from16 v8, p1

    const/4 v2, 0x0

    .line 61
    :goto_6
    :try_start_10
    invoke-virtual {v1, v8, v2, v3}, Lcom/taobao/rxm/produce/ChainProducer;->p(Lcom/taobao/rxm/consume/Consumer;ZZ)V

    if-nez v2, :cond_13

    const-string v2, "decoded image not available, cancelled=%b, mimeType=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v5}, Lcom/taobao/rxm/request/RequestContext;->i()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v6, v11

    iget-object v9, v12, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    const/4 v11, 0x1

    aput-object v9, v6, v11

    invoke-static {v7, v5, v2, v6}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/taobao/phenix/decode/DecodeException;

    sget-object v6, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNAVAILABLE_OUTPUT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result image null, WxH="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v6, v9}, Lcom/taobao/phenix/decode/DecodeException;-><init>(Lcom/taobao/phenix/decode/DecodeException$DecodedError;Ljava/lang/String;)V

    invoke-direct {v1, v8, v3, v10, v2}, Lcom/taobao/phenix/decode/DecodeProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;Lcom/taobao/phenix/decode/DecodeException;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 64
    invoke-virtual {v10}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    if-eq v4, v10, :cond_12

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_12
    return-void

    .line 66
    :cond_13
    :try_start_11
    invoke-interface {v8, v6, v3}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    const-string v2, "decode complete, result=%s, WxH=%dx%d, mimeType=%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    .line 67
    iget v6, v12, Lcom/taobao/pexode/PexodeOptions;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v9, v11

    iget v6, v12, Lcom/taobao/pexode/PexodeOptions;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v9, v11

    iget-object v6, v12, Lcom/taobao/pexode/PexodeOptions;->outMimeType:Lcom/taobao/pexode/mimetype/MimeType;

    const/4 v11, 0x3

    aput-object v6, v9, v11

    invoke-static {v7, v5, v2, v9}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eq v4, v10, :cond_19

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    const/4 v15, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    const/16 v16, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    const/16 v16, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v8, v2

    :goto_7
    move-object v2, v0

    move-object v6, v10

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v8, v2

    :goto_8
    move-object v2, v0

    move-object v6, v10

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v8, v2

    :goto_9
    move-object v2, v0

    move-object v6, v10

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v8, v2

    const/4 v6, 0x0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v8, v2

    const/4 v6, 0x0

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v8, v2

    const/4 v6, 0x0

    goto :goto_11

    :cond_14
    :goto_a
    move-object v8, v2

    const/4 v6, 0x0

    .line 68
    :try_start_12
    new-instance v2, Lcom/taobao/phenix/decode/DecodeException;
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    sget-object v9, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNAVAILABLE_INPUT_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-direct {v2, v9}, Lcom/taobao/phenix/decode/DecodeException;-><init>(Lcom/taobao/phenix/decode/DecodeException$DecodedError;)V

    invoke-direct {v1, v8, v3, v4, v2}, Lcom/taobao/phenix/decode/DecodeProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;Lcom/taobao/phenix/decode/DecodeException;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v4, :cond_15

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_15
    return-void

    :catch_c
    move-exception v0

    goto :goto_e

    :catch_d
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_b
    move-object v2, v0

    :goto_c
    const/4 v15, 0x1

    :goto_d
    :try_start_14
    const-string v9, "unknown error, throwable=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 70
    invoke-static {v7, v5, v9, v10}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v5, Lcom/taobao/phenix/decode/DecodeException;

    sget-object v7, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNKNOWN_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-direct {v5, v7, v2}, Lcom/taobao/phenix/decode/DecodeException;-><init>(Lcom/taobao/phenix/decode/DecodeException$DecodedError;Ljava/lang/Throwable;)V

    invoke-direct {v1, v8, v3, v6, v5}, Lcom/taobao/phenix/decode/DecodeProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;Lcom/taobao/phenix/decode/DecodeException;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v15, :cond_16

    if-eqz v6, :cond_16

    .line 72
    invoke-virtual {v6}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_16
    if-eqz v4, :cond_19

    if-eq v4, v6, :cond_19

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catch_e
    move-exception v0

    const/4 v10, 0x1

    :goto_e
    move-object v2, v0

    :goto_f
    const/16 v16, 0x1

    .line 73
    :goto_10
    :try_start_15
    new-instance v5, Lcom/taobao/phenix/decode/DecodeException;

    sget-object v7, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->UNLINK_SO_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-direct {v5, v7, v2}, Lcom/taobao/phenix/decode/DecodeException;-><init>(Lcom/taobao/phenix/decode/DecodeException$DecodedError;Ljava/lang/Throwable;)V

    invoke-direct {v1, v8, v3, v6, v5}, Lcom/taobao/phenix/decode/DecodeProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;Lcom/taobao/phenix/decode/DecodeException;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v16, :cond_17

    if-eqz v6, :cond_17

    .line 74
    invoke-virtual {v6}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_17
    if-eqz v4, :cond_19

    if-eq v4, v6, :cond_19

    goto :goto_14

    :catch_f
    move-exception v0

    const/4 v10, 0x1

    :goto_11
    move-object v2, v0

    :goto_12
    const/16 v16, 0x1

    .line 75
    :goto_13
    :try_start_16
    new-instance v5, Lcom/taobao/phenix/decode/DecodeException;

    sget-object v7, Lcom/taobao/phenix/decode/DecodeException$DecodedError;->OOM_ERROR:Lcom/taobao/phenix/decode/DecodeException$DecodedError;

    invoke-direct {v5, v7, v2}, Lcom/taobao/phenix/decode/DecodeException;-><init>(Lcom/taobao/phenix/decode/DecodeException$DecodedError;Ljava/lang/Throwable;)V

    invoke-direct {v1, v8, v3, v6, v5}, Lcom/taobao/phenix/decode/DecodeProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;Lcom/taobao/phenix/decode/DecodeException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v16, :cond_18

    if-eqz v6, :cond_18

    .line 76
    invoke-virtual {v6}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_18
    if-eqz v4, :cond_19

    if-eq v4, v6, :cond_19

    .line 77
    :goto_14
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_19
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    move/from16 v15, v16

    :goto_15
    if-eqz v15, :cond_1a

    if-eqz v6, :cond_1a

    .line 78
    invoke-virtual {v6}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_1a
    if-eqz v4, :cond_1b

    if-eq v4, v6, :cond_1b

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_1b
    throw v2
.end method

.method public K(Lcom/taobao/phenix/request/ImageRequest;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Decoder"

    const-string v3, "received cancellation"

    .line 1
    invoke-static {v2, p1, v3, v1}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->N()Lcom/taobao/pexode/PexodeOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3}, Lcom/taobao/phenix/request/ImageRequest;->p0(Lcom/taobao/pexode/PexodeOptions;)V

    .line 4
    invoke-virtual {v1}, Lcom/taobao/pexode/PexodeOptions;->requestCancel()Z

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "cancelled image decoding, result=%b"

    invoke-static {v2, p1, v0, v3}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
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
    check-cast p3, Lcom/taobao/phenix/entity/EncodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/decode/DecodeProducer;->H(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/EncodedImage;)V

    return-void
.end method

.method public bridge synthetic onCancel(Lcom/taobao/rxm/request/RequestContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/decode/DecodeProducer;->K(Lcom/taobao/phenix/request/ImageRequest;)V

    return-void
.end method
