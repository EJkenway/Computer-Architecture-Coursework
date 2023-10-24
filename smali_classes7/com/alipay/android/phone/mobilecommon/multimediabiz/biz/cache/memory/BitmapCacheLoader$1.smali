.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lcom/alipay/multimedia/img/ImageInfo;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;JILcom/alipay/multimedia/img/ImageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->d:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->e:Z

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->g:J

    iput p10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->h:I

    iput-object p11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->i:Lcom/alipay/multimedia/img/ImageInfo;

    iput-object p12, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, ", cost: "

    const-string v3, "putDiskCacheAshmem key: "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->d:Landroid/graphics/Bitmap;

    iget-boolean v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->e:Z

    const/16 v12, 0x50

    invoke-static/range {v7 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)[B

    move-result-object v15

    .line 4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v13

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->f:Ljava/lang/String;

    iget-wide v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->g:J

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    invoke-interface/range {v13 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->d:Landroid/graphics/Bitmap;

    iget-boolean v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->e:Z

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->a:Ljava/lang/String;

    iget v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->h:I

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->i:Lcom/alipay/multimedia/img/ImageInfo;

    move-object/from16 v17, v7

    iget-wide v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->g:J

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    move-wide/from16 v25, v6

    invoke-static/range {v16 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->j:Ljava/lang/String;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->d:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->getSize(Landroid/graphics/Bitmap;)I

    move-result v6

    int-to-long v8, v6

    :goto_1
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v10, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->f:Ljava/lang/String;

    const-string v12, "putDiskCache fail"

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/Exception;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "putDiskCacheAshmem exception, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 12
    :goto_3
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->k:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$1;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
