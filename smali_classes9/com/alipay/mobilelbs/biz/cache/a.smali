.class public final Lcom/alipay/mobilelbs/biz/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/biz/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->b:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->a:J

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/cache/a;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/cache/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/cache/a;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/cache/a;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/cache/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobilelbs/biz/cache/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    invoke-direct {v0, p1}, Lcom/alipay/mobilelbs/biz/model/LocationModel;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "LocationCacheManager"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v3, "addLBSLocation, cachelist empty"

    invoke-interface {p1, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/cache/a;->b:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/alipay/mobilelbs/biz/util/f;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/cache/a;->b()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    .line 9
    iget-wide v3, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    iget-wide v5, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "addLBSLocation, locationtime is newer than last cache"

    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_2

    .line 12
    iput-object v3, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 14
    iput-object v3, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    const-string v3, "active_location_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 16
    iget-object v4, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-wide v3, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    iget-wide v5, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    iget-wide v7, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    iget-wide v9, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    invoke-static/range {v3 .. v10}, Lcom/alipay/mobilelbs/biz/util/f;->a(DDDD)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-wide v3, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    iput-wide v3, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    .line 20
    iget-wide v3, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    iput-wide v3, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    .line 21
    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mBizType:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/cache/a;->b:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/alipay/mobilelbs/biz/util/f;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobilelbs/biz/cache/a;->b()V

    :cond_6
    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/biz/model/LocationModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    .line 30
    iget-object v3, v1, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    .line 31
    iget-wide v5, v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    iget-wide v7, v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 32
    iget-wide v10, v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    iget-wide v12, v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLatitude:D

    iget-wide v14, v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    iget-wide v5, v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLongitude:D

    move-wide/from16 v16, v5

    invoke-static/range {v10 .. v17}, Lcom/alipay/mobilelbs/biz/util/f;->a(DDDD)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    iget-wide v5, v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    iput-wide v5, v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    .line 34
    iget-wide v4, v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    iput-wide v4, v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocalTime:J

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    iput-object v0, v1, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/biz/model/LocationModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location_cache_sp_filename"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v1, "location_cache_sp_keyname"

    .line 12
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveLocationCacheToSP error, msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocationCacheManager"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->a:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, v3, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobilelbs/biz/cache/a;->a:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/mobilelbs/biz/cache/a$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/cache/a$1;-><init>(Lcom/alipay/mobilelbs/biz/cache/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/biz/model/LocationModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "location_cache_sp_filename"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "location_cache_sp_keyname"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLocationCacheFromSP, msg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocationCacheManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobilelbs/biz/model/LocationModel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->b:J

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/model/LocationModel;->clone()Lcom/alipay/mobilelbs/biz/model/LocationModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    monitor-exit p0

    return-object v1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LocationModel;->initLBSLocationFromLocationModel()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/LBSLocation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/cache/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;

    if-eqz v4, :cond_1

    .line 15
    iget-wide v5, v4, Lcom/alipay/mobilelbs/biz/model/LocationModel;->mLocationTime:J

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4}, Lcom/alipay/mobilelbs/biz/model/LocationModel;->initLBSLocationFromLocationModel()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/cache/a;->d()V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/cache/a;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v1, Lcom/alipay/mobilelbs/biz/cache/a$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/cache/a$2;-><init>(Lcom/alipay/mobilelbs/biz/cache/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
