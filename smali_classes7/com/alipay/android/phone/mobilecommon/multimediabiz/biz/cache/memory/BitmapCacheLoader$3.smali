.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->putDiskCache(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->b:[B

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->d:J

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->b:[B

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->d:J

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->saveData(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;[BLjava/lang/String;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->logger:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v2, "Key: %s, value: %s, save error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->b:[B

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/BitmapCacheLoader$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
