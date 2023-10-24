.class public Lcom/taobao/phenix/bitmap/BitmapProcessProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "Lcom/taobao/phenix/entity/DecodedImage;",
        "Lcom/taobao/phenix/entity/DecodedImage;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    return-void
.end method

.method private H(Lcom/taobao/phenix/request/ImageRequest;Landroid/graphics/Bitmap;Lcom/taobao/phenix/entity/EncodedImage;)[B
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/EncodedImage;->g()Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BitmapProcess"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x2800

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    sget-object v6, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v6, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    const/16 v7, 0x64

    if-nez v6, :cond_4

    sget-object v6, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v6, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v6, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->JPEG:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v6, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v6, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v6, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v6, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_2
    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->b(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 10
    iget-object v5, p3, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "compress target bitmap into webp byte array"

    invoke-static {v3, v5, v7, v6}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v5, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v5, v0}, Lcom/taobao/pexode/mimetype/MimeType;->g(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, p2}, Lcom/taobao/pexode/mimetype/MimeType;->f([B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    iget-object p2, p3, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v4

    const-string v5, "lost alpha-channel when compress bitmap[ARGB8888 WebP], API-LEVEL=%d"

    invoke-static {v3, p2, v5, p3}, Lcom/taobao/phenix/common/UnitedLog;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 15
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    aput-object v0, p2, v2

    const-string p3, "compress image with bitmap, result=%B, format=%s"

    invoke-static {v3, p1, p3, p2}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private K(Landroid/graphics/Bitmap;Lcom/taobao/phenix/entity/EncodedImage;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget v2, p2, Lcom/taobao/phenix/entity/EncodedImage;->e:I

    mul-int v3, v1, v2

    .line 4
    div-int/2addr v3, v0

    goto :goto_0

    .line 5
    :cond_0
    iget v3, p2, Lcom/taobao/phenix/entity/EncodedImage;->f:I

    mul-int v2, v0, v3

    .line 6
    div-int/2addr v2, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "BitmapProcess"

    const/4 v8, 0x1

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    .line 7
    iget-object p1, p2, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    const-string v0, "skip to scale from large bitmap, target(%d) >= actual(%d)"

    invoke-static {v7, p1, v0, p2}, Lcom/taobao/phenix/common/UnitedLog;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 8
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    const-string v9, "scale down from large bitmap, target(%d) < actual(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7, v1, v9, v5}, Lcom/taobao/phenix/common/UnitedLog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p2, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v6

    const-string p1, "error happen when scaling bitmap, throwable=%s"

    invoke-static {v7, p2, p1, v0}, Lcom/taobao/phenix/common/UnitedLog;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public bridge synthetic D(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/rxm/common/Releasable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V

    return-void
.end method

.method public I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V
    .locals 8
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
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->d()Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/taobao/phenix/entity/EncodedImage;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/phenix/request/ImageRequest;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/rxm/produce/ChainProducer;->o(Lcom/taobao/rxm/consume/Consumer;)V

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/taobao/phenix/entity/DecodedImage;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;->K(Landroid/graphics/Bitmap;Lcom/taobao/phenix/entity/EncodedImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lcom/taobao/phenix/common/SizeUtil;->b(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p3, v4

    invoke-static {v2}, Lcom/taobao/phenix/common/SizeUtil;->b(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p3, v5

    const-string v6, "BitmapProcess"

    const-string v7, "scale bitmap, new size=%d, old size=%d"

    invoke-static {v6, v1, v7, p3}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    invoke-direct {p0, v1, v3, v0}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;->H(Lcom/taobao/phenix/request/ImageRequest;Landroid/graphics/Bitmap;Lcom/taobao/phenix/entity/EncodedImage;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    array-length v1, p3

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    .line 12
    new-instance v1, Lcom/taobao/phenix/entity/EncodedData;

    array-length v2, p3

    invoke-direct {v1, p3, v4, v2}, Lcom/taobao/phenix/entity/EncodedData;-><init>([BII)V

    invoke-virtual {v0, v1, v5, v5}, Lcom/taobao/phenix/entity/EncodedImage;->e(Lcom/taobao/phenix/entity/EncodedData;IZ)Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object v0

    .line 13
    :cond_3
    new-instance p3, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-direct {p3, v0, v3}, Lcom/taobao/phenix/entity/DecodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedImage;Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    .line 14
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/taobao/rxm/produce/ChainProducer;->n(Lcom/taobao/rxm/consume/Consumer;Z)V

    .line 15
    :cond_6
    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;->J(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/phenix/entity/DecodedImage;Z)V

    return-void

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;->J(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/phenix/entity/DecodedImage;Z)V

    return-void
.end method

.method public J(Lcom/taobao/rxm/consume/Consumer;Lcom/taobao/phenix/entity/DecodedImage;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/rxm/consume/Consumer<",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            "Lcom/taobao/phenix/request/ImageRequest;",
            ">;",
            "Lcom/taobao/phenix/entity/DecodedImage;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/taobao/rxm/consume/Consumer;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/phenix/request/ImageRequest;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/taobao/rxm/produce/ChainProducer;->q(Lcom/taobao/rxm/consume/Consumer;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/taobao/phenix/entity/DecodedImage;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/taobao/phenix/entity/DecodedImage;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->A()[Lcom/taobao/phenix/bitmap/BitmapProcessor;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    array-length v5, v4

    if-lez v5, :cond_2

    .line 7
    array-length v5, v4

    move-object v7, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 8
    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/taobao/phenix/bitmap/BitmapSupplier;->a()Lcom/taobao/phenix/bitmap/BitmapSupplier;

    move-result-object v10

    invoke-interface {v8, v9, v10, v7}, Lcom/taobao/phenix/bitmap/BitmapProcessor;->process(Ljava/lang/String;Lcom/taobao/phenix/bitmap/BitmapProcessor$BitmapSupplier;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/taobao/phenix/entity/DecodedImage;->release()V

    .line 10
    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "processed result bitmap cannot be null!"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/taobao/rxm/consume/Consumer;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "BitmapProcess"

    const-string v6, "bitmap processors call, length=%d"

    invoke-static {v4, v0, v6, v5}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-eq v3, v7, :cond_3

    .line 12
    new-instance v0, Lcom/taobao/phenix/entity/DecodedImage;

    invoke-virtual {p2}, Lcom/taobao/phenix/entity/DecodedImage;->d()Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/taobao/phenix/entity/DecodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedImage;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    if-eq v0, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0, p1, v1, p3}, Lcom/taobao/rxm/produce/ChainProducer;->p(Lcom/taobao/rxm/consume/Consumer;ZZ)V

    .line 14
    invoke-interface {p1, v0, p3}, Lcom/taobao/rxm/consume/Consumer;->onNewResult(Ljava/lang/Object;Z)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;->I(Lcom/taobao/rxm/consume/Consumer;ZLcom/taobao/phenix/entity/DecodedImage;)V

    return-void
.end method
