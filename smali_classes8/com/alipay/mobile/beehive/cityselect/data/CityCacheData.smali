.class public Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;,
        Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;,
        Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRED_TIME:J = 0x5265c00L

.field public static final INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

.field private static final KEY_CHINA_CITY_MODEL:Ljava/lang/String; = "CHINA_CITY_MODEL"

.field private static final KEY_CITY_EXPIRED_TIME:Ljava/lang/String; = "picker_city_expired_time"

.field private static final KEY_CUSTOM_SELECT_CITY_EXPIRED_TIME:Ljava/lang/String; = "picker_city_custom_select_expired_time"

.field private static final KEY_CUSTOM_SELECT_CITY_MODEL:Ljava/lang/String; = "CUSTOM_SELECT_CITY_MODEL"

.field private static final KEY_MAIN_CITY_LIST_OF_CHINA:Ljava/lang/String; = "MAIN_CHINA"

.field private static final KEY_MAIN_CITY_LIST_OF_MAIN_LAND:Ljava/lang/String; = "MAIN_LAND"

.field private static final KEY_MAIN_OVERSEA_CITY_PAGE_LIST:Ljava/lang/String; = "MAIN_OVERSEA"

.field private static final KEY_OVERSEA_EXPIRED_TIME:Ljava/lang/String; = "picker_city_oversea_expired_time"

.field private static final NO_EXPIRED_TIME:J = 0x7fffffffffffffffL

.field private static final PATH_CHINA_CITY:Ljava/lang/String; = "/city/china.data"

.field private static final PATH_CUSTOM_SELECT_CITY:Ljava/lang/String; = "/city/china.custom.select.data"

.field private static final PATH_MAIN_OVERSEA:Ljava/lang/String; = "/city/main.oversea.data"

.field private static final TAG:Ljava/lang/String; = "CityCacheData"


# instance fields
.field private mMemCaches:Ljava/util/Map;
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
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->mMemCaches:Ljava/util/Map;

    return-void
.end method

.method private getCache(Ljava/lang/String;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->mMemCaches:Ljava/util/Map;

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

.method private getChinaCityCacheFile(Landroid/content/Context;)Ljava/io/File;
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

    const-string p1, "/city/china.data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getMainOverseaCacheFile(Landroid/content/Context;)Ljava/io/File;
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

    const-string p1, "/city/main.oversea.data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private putCache(Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->mMemCaches:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getChinaCityModel()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 1

    const-string v0, "CHINA_CITY_MODEL"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    return-object v0
.end method

.method public getCustomSelectCityCacheFile(Landroid/content/Context;)Ljava/io/File;
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

    const-string p1, "/city/china.custom.select.data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCustomSelectCityModel()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 1

    const-string v0, "CUSTOM_SELECT_CITY_MODEL"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    return-object v0
.end method

.method public getMainCityListOfChina()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    const-string v0, "MAIN_CHINA"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMainCityListOfMainLand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation

    const-string v0, "MAIN_LAND"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMainCityPageListOfOversea()Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;
    .locals 1

    const-string v0, "MAIN_OVERSEA"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    return-object v0
.end method

.method public putChinaCityModel(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V
    .locals 1

    const-string v0, "CHINA_CITY_MODEL"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putCustomSelectCityModel(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)V
    .locals 1

    const-string v0, "CUSTOM_SELECT_CITY_MODEL"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putMainCityListOfChina(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "MAIN_CHINA"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putMainCityListOfMainLand(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "MAIN_LAND"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putMainCityPageListOfOversea(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V
    .locals 1

    const-string v0, "MAIN_OVERSEA"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public readChinaCityListPBFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getChinaCityCacheFile(Landroid/content/Context;)Ljava/io/File;

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

    const-string v1, "CityCacheData"

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

.method public readChinaCityModelFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readChinaCityModelFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object p1

    return-object p1
.end method

.method public readChinaCityModelFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getChinaCityCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string/jumbo v3, "picker_city_expired_time"

    const-wide v4, 0x7fffffffffffffffL

    .line 5
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz p2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCityChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget v1, p1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v1, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putChinaCityModel(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CityCacheData"

    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public readCustomSelectCityModelFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readCustomSelectCityModelFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object p1

    return-object p1
.end method

.method public readCustomSelectCityModelFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCustomSelectCityCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string/jumbo v3, "picker_city_custom_select_expired_time"

    const-wide/32 v4, 0x5265c00

    .line 5
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz p2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCustomSelectChinaModel(Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget v1, p1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityCount:I

    if-lez v1, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putCustomSelectCityModel(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CityCacheData"

    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public readCustomSelectCityPBFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCustomSelectCityCacheFile(Landroid/content/Context;)Ljava/io/File;

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
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "CityCacheData"

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

.method public readMainCityPageListOfOverseaFromFile(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readMainCityPageListOfOverseaFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object p1

    return-object p1
.end method

.method public readMainCityPageListOfOverseaFromFile(Landroid/content/Context;Z)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainOverseaCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-string/jumbo v3, "picker_city_oversea_expired_time"

    const-wide/32 v4, 0x5265c00

    .line 5
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/beehive/cityselect/util/CityConfigUtils;->getConfigLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz p2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const-class v1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->convertToCityPageList(Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 13
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheModel;->setExpired(Z)V

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->putMainCityPageListOfOversea(Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string p2, "CityCacheData"

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public readMainGeoSelectResponseOfOverseaFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainOverseaCacheFile(Landroid/content/Context;)Ljava/io/File;

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

    const-string v1, "CityCacheData"

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

.method public writeChinaCityListPBToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getChinaCityCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p2, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
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

    const-string p2, "CityCacheData"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeCustomSelectCityPBToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getCustomSelectCityCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p2, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
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

    const-string p2, "CityCacheData"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeMainGeoSelectResponseOfOverseaToFile(Landroid/content/Context;Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->getMainOverseaCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p2, v0, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
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

    const-string p2, "CityCacheData"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
