.class public Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    }
.end annotation


# static fields
.field public static final a:Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;

    invoke-direct {v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;-><init>()V

    sput-object v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a:Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/region/china.data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    .locals 1

    const-string v0, "MAIN_CHINA"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Landroid/content/Context;Z)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;
    .locals 8

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string v3, "picker_region_expired_time"

    const-wide v4, 0x7fffffffffffffffL

    .line 10
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/regionpicker/api/RegionConfigUtils;->a(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz p2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->a(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "RegionCacheData"

    .line 21
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter;

    invoke-direct {v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcPropertyFilter;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p2, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "RegionCacheData"

    .line 28
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;)V
    .locals 1

    const-string v0, "MAIN_CHINA"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "RegionCacheData"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method
