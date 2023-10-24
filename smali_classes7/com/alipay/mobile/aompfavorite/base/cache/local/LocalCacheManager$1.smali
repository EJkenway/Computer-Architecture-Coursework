.class public Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;->this$0:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "userId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "userId isEmpty!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalCacheManager_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AompFavorite"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sp is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;->this$0:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "updateTime"

    const-wide/16 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "expire"

    invoke-virtual {v3, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v3, "scene"

    const-string v12, ""

    invoke-virtual {p1, v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    sub-long v3, v8, v6

    cmp-long v5, v3, v10

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "a0"

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/aompfavorite/base/spm/FavoriteSpm;->cacheSceneCheck(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;->this$0:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    invoke-static {v3, v0}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->access$000(Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager$1;->this$0:Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;

    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;->access$100(Lcom/alipay/mobile/aompfavorite/base/cache/local/LocalCacheManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "updateTime"

    .line 15
    invoke-virtual {v1, p1, v8, v9}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 16
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->commit()Z

    .line 17
    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
