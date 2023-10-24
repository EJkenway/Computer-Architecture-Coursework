.class public Lcom/alipay/mobilelbs/biz/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobilelbs/biz/cache/CacheManager;


# instance fields
.field private b:Lcom/alipay/mobilelbs/biz/cache/b;

.field private c:Lcom/alipay/mobilelbs/biz/cache/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/cache/a;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    .line 3
    new-instance v0, Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/cache/b;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->b:Lcom/alipay/mobilelbs/biz/cache/b;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->a:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->a:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;-><init>()V

    sput-object v1, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->a:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->a:Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    return-object v0
.end method


# virtual methods
.method public addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/cache/a;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    return-void
.end method

.method public addReGeocodeToCache(DDLcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addReGeocodeToCache,level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    const-wide/16 v0, 0x0

    cmpl-double p6, p1, v0

    if-nez p6, :cond_2

    cmpl-double p6, p3, v0

    if-nez p6, :cond_2

    return-void

    :cond_2
    const/16 p6, 0x8

    if-gt v6, p6, :cond_4

    if-gtz v6, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->b:Lcom/alipay/mobilelbs/biz/cache/b;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobilelbs/biz/cache/b;->a(DDLcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getLBSLocationAndReGeocodeFromCache(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;
    .locals 3

    if-nez p3, :cond_0

    const/4 p3, 0x4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    new-instance p1, Lcom/alipay/mobilelbs/biz/model/LBSModel;

    invoke-direct {p1}, Lcom/alipay/mobilelbs/biz/model/LBSModel;-><init>()V

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lcom/alipay/mobilelbs/biz/model/LBSModel;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobilelbs/biz/cache/a;->a(J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-lez p3, :cond_3

    const/16 v2, 0x8

    if-gt p3, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->b:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-virtual {v2, p1, p3}, Lcom/alipay/mobilelbs/biz/cache/b;->a(Ljava/util/List;I)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object v0, p3

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p3

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->setmLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 10
    invoke-virtual {p3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object p3

    const-string v2, "active_location_"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->setLocCacheHasOtherBizType(Z)V

    return-object v0
.end method

.method public getLBSLocationAndReGeocodeFromCacheWithLatest(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;
    .locals 4

    if-nez p3, :cond_0

    const/4 p3, 0x4

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    new-instance p1, Lcom/alipay/mobilelbs/biz/model/LBSModel;

    invoke-direct {p1}, Lcom/alipay/mobilelbs/biz/model/LBSModel;-><init>()V

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lcom/alipay/mobilelbs/biz/model/LBSModel;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobilelbs/biz/cache/a;->a(J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-lez p3, :cond_3

    const/16 v2, 0x8

    if-gt p3, v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->b:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-virtual {v3, v2, p3}, Lcom/alipay/mobilelbs/biz/cache/b;->a(Ljava/util/List;I)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object v0, p3

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p3

    if-nez p3, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->setmLBSLocation(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 12
    invoke-virtual {p3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getBizType()Ljava/lang/String;

    move-result-object p3

    const-string v2, "active_location_"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {v0, p2}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->setLocCacheHasOtherBizType(Z)V

    return-object v0
.end method

.method public getLBSLocationFromCache(J)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobilelbs/biz/cache/a;->a(J)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p1
.end method

.method public getLBSLocationListFromCache(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/LBSLocation;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobilelbs/biz/cache/a;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLastLBSLocationFromCache()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/cache/a;->a()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    return-object v0
.end method

.method public getReGeocodeFromCache(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 6

    if-nez p5, :cond_0

    const/4 p5, 0x4

    :cond_0
    const/16 v0, 0x8

    if-gt p5, v0, :cond_2

    if-gtz p5, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->b:Lcom/alipay/mobilelbs/biz/cache/b;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobilelbs/biz/cache/b;->a(DDI)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object p1

    .line 2
    invoke-static {p1, p5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveCacheToSharedPreference()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "CacheManager"

    const-string v2, "saveCacheToSharedPreference"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->c:Lcom/alipay/mobilelbs/biz/cache/a;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/cache/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->b:Lcom/alipay/mobilelbs/biz/cache/b;

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/cache/b;->a()V

    return-void
.end method
