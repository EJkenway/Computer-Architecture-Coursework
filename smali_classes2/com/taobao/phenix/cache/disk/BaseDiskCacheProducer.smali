.class public abstract Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;
.super Lcom/taobao/rxm/produce/BaseChainProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        "NEXT_OUT::",
        "Lcom/taobao/rxm/common/Releasable;",
        ">",
        "Lcom/taobao/rxm/produce/BaseChainProducer<",
        "TOUT;TNEXT_OUT;",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private final a:Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;


# direct methods
.method public constructor <init>(IILcom/taobao/phenix/cache/disk/DiskCacheSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/rxm/produce/BaseChainProducer;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->a:Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    return-void
.end method

.method private J(ILjava/lang/String;I[I)Lcom/taobao/phenix/entity/ResponseData;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->L(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/phenix/cache/disk/DiskCache;->open(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DiskCache"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/taobao/phenix/cache/disk/DiskCache;->isSupportCatalogs()Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p4, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/taobao/phenix/cache/disk/DiskCache;->getCatalogs(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    array-length v5, v4

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {p0, v4, p3}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->H([II)[I

    move-result-object v4

    .line 7
    aget v5, v4, v2

    .line 8
    invoke-static {v0, v5}, Lcom/taobao/phenix/request/ImageRequest;->W(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    aput v5, p4, v2

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    aget v0, v4, v3

    invoke-static {v0}, Lcom/taobao/phenix/common/SizeUtil;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/taobao/phenix/common/SizeUtil;->e(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x3

    aput-object p2, p4, p3

    const-string p3, "find best size level=%d, actual=%d, target=%d, key=%s"

    invoke-static {v1, p3, p4}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    aget p3, v4, v3

    invoke-interface {p1, p2, p3}, Lcom/taobao/phenix/cache/disk/DiskCache;->get(Ljava/lang/String;I)Lcom/taobao/phenix/entity/ResponseData;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "find catalogs failed, key=%s"

    .line 12
    invoke-static {v1, p2, p1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/taobao/phenix/cache/disk/DiskCache;->get(Ljava/lang/String;I)Lcom/taobao/phenix/entity/ResponseData;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "%s open failed in DiskCacheReader"

    .line 14
    invoke-static {v1, p1, p2}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public H([II)[I
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/taobao/phenix/common/SizeUtil;->e(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/taobao/phenix/common/SizeUtil;->d(I)I

    move-result v2

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v3, :cond_4

    aget v11, v0, v8

    .line 4
    invoke-static {v11}, Lcom/taobao/phenix/common/SizeUtil;->e(I)I

    move-result v12

    sub-int/2addr v12, v1

    .line 5
    invoke-static {v11}, Lcom/taobao/phenix/common/SizeUtil;->d(I)I

    move-result v13

    sub-int/2addr v13, v2

    .line 6
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v14, v15

    if-nez v14, :cond_0

    move v6, v11

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    if-ne v9, v5, :cond_1

    if-lez v12, :cond_1

    if-lez v13, :cond_1

    move v6, v11

    move v7, v14

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    if-ltz v12, :cond_3

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    if-ge v14, v7, :cond_3

    move v6, v11

    move v7, v14

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-array v0, v5, [I

    aput v9, v0, v4

    aput v6, v0, v10

    return-object v0
.end method

.method public I(ILjava/lang/String;I)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->L(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/phenix/cache/disk/DiskCache;->open(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/taobao/phenix/cache/disk/DiskCache;->getLength(Ljava/lang/String;I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public K(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;I[I)Lcom/taobao/phenix/entity/EncodedData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->J(ILjava/lang/String;I[I)Lcom/taobao/phenix/entity/ResponseData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Lcom/taobao/phenix/entity/EncodedData;->c(Lcom/taobao/phenix/entity/ResponseData;Lcom/taobao/phenix/loader/StreamResultHandler;)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget p2, p2, Lcom/taobao/phenix/entity/ResponseData;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    const-string p2, "DiskCache"

    const-string p4, "transform data from response[type:%d] error=%s"

    invoke-static {p2, p1, p4, v0}, Lcom/taobao/phenix/common/UnitedLog;->o(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p3
.end method

.method public L(I)Lcom/taobao/phenix/cache/disk/DiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->a:Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    invoke-interface {v0, p1}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->get(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->a:Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lcom/taobao/phenix/cache/disk/DiskCacheSupplier;->get(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public M(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/entity/EncodedImage;Z)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/phenix/entity/EncodedData;->a()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "DiskCache"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "write skipped, because encode data not available, key=%s, catalog=%d"

    invoke-static {v5, v0, v3, v2}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v9, p0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/phenix/entity/EncodedImage;->i()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    new-array v2, v8, [Ljava/lang/Object;

    .line 4
    iget-boolean v8, v1, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v7

    iget-boolean v7, v1, Lcom/taobao/phenix/entity/EncodedImage;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "write skipped, because encode data not need to be cached(fromDisk=%b, fromScale=%b), key=%s, catalog=%d"

    invoke-static {v5, v0, v3, v2}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result v2

    move-object/from16 v9, p0

    invoke-virtual {v9, v2}, Lcom/taobao/phenix/cache/disk/BaseDiskCacheProducer;->L(I)Lcom/taobao/phenix/cache/disk/DiskCache;

    move-result-object v10

    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/taobao/phenix/cache/disk/DiskCache;->open(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v12

    iget-object v13, v1, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    iget v14, v1, Lcom/taobao/phenix/entity/ResponseData;->c:I

    iget v15, v1, Lcom/taobao/phenix/entity/ResponseData;->b:I

    invoke-interface/range {v10 .. v15}, Lcom/taobao/phenix/cache/disk/DiskCache;->put(Ljava/lang/String;I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->D()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/phenix/request/ImageRequest;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const-string v2, "write result=%B\uff0cpriority=%d, key=%s, catalog=%d"

    invoke-static {v5, v0, v2, v8}, Lcom/taobao/phenix/common/UnitedLog;->m(Ljava/lang/String;Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v10

    goto :goto_2

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v7

    const-string v2, "%s open failed in DiskCacheWriter"

    .line 8
    invoke-static {v5, v2, v0}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p3, :cond_4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    :cond_4
    return v3
.end method
