.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;JLandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lcom/alipay/multimedia/img/ImageInfo;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;JILcom/alipay/multimedia/img/ImageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->e:Z

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->f:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->h:J

    iput p11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->i:I

    iput-object p12, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->j:Lcom/alipay/multimedia/img/ImageInfo;

    iput-object p13, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, ", cost: "

    const-string v3, "putDiskCacheArt key: "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->d:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->e:Z

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->f:Landroid/os/Bundle;

    invoke-static {v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Landroid/os/Bundle;)I

    move-result v13

    move-object v11, v7

    invoke-static/range {v8 .. v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)[B

    move-result-object v16

    .line 5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v14

    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->g:Ljava/lang/String;

    iget-wide v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->h:J

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    invoke-interface/range {v14 .. v20}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v7

    goto :goto_0

    .line 6
    :cond_0
    :try_start_3
    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->d:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->e:Z

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->g:Ljava/lang/String;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->b:Ljava/lang/String;

    iget v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->i:I

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->j:Lcom/alipay/multimedia/img/ImageInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v7

    :try_start_4
    iget-wide v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->h:J

    move-object/from16 v11, v20

    move-object/from16 v16, v0

    move-wide/from16 v17, v6

    invoke-static/range {v8 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;ILcom/alipay/multimedia/img/ImageInfo;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :goto_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_1

    .line 8
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

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

    .line 10
    :goto_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->recycle()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v7, v20

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v7, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 11
    :goto_2
    :try_start_5
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->k:Ljava/lang/String;

    if-nez v7, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/CacheCommonUtils;->getSize(Landroid/graphics/Bitmap;)I

    move-result v6

    int-to-long v10, v6

    :goto_3
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v12, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/CacheKey;->key:Ljava/lang/String;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->g:Ljava/lang/String;

    const-string v14, "putDiskCache fail"

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Ljava/lang/Exception;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "putDiskCacheArt exception, key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v8, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

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

    goto/16 :goto_1

    :goto_4
    return-void

    .line 16
    :goto_5
    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->l:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iget-object v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_4
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

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

    .line 19
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/util/BitmapParcel;->recycle()V

    throw v0
.end method
