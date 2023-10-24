.class public Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$LBSRefusedByPowerException;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobilelbs/biz/core/g;",
            "Lcom/alipay/mobilelbs/biz/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobilelbs/biz/core/g;",
            "Lcom/alipay/mobilelbs/biz/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->f:I

    .line 7
    iput v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->g:I

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->h:[I

    return-void
.end method

.method public static a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;-><init>()V

    sput-object v1, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->d:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/lbs/LBSLocation;ZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 29
    iget-object v5, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    const-string v6, "LBSLocationManager"

    if-eqz v5, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveLastKnownLocation, from="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", hasAddress="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isNeedSendLocation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->getCollectionWithCountry(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lastKnowLocationCountry"

    .line 32
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lastKnowLocationCountry_code"

    .line 33
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "lastKnowLocationProvince"

    .line 34
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lastKnowLocationCity"

    .line 35
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lastKnownLocationDistrict"

    .line 36
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "lastKnowLocation_mainland"

    .line 37
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-nez v3, :cond_2

    .line 38
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->saveLocationToLastLocationSp(Lcom/alipay/mobile/common/lbs/LBSLocation;ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->f()I

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    invoke-static {v2, v1, v6}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "saveLastKnownLocation,country="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",lcountry="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",code="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityAdcode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",lcode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",dis="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",ldis="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-interface {v13, v6, v14}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 47
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v13

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x1e

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const/4 v14, 0x6

    invoke-virtual {v13, v10, v11, v14}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getLBSLocationAndReGeocodeFromCache(JI)Lcom/alipay/mobilelbs/biz/model/LBSModel;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmLBSLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v11

    .line 49
    invoke-virtual {v10}, Lcom/alipay/mobilelbs/biz/model/LBSModel;->getmReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v10

    if-eqz v11, :cond_5

    if-nez v10, :cond_3

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "saveLastKnownLocation, locationTime="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",temLocationTime="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v6, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLocationtime()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v17, v13, v10

    if-gez v17, :cond_4

    return-void

    .line 52
    :cond_4
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->saveLocationToLastLocationSp(Lcom/alipay/mobile/common/lbs/LBSLocation;ZLjava/lang/String;)V

    if-eqz v2, :cond_7

    .line 53
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->f()I

    move-result v2

    if-nez v2, :cond_7

    .line 54
    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    invoke-static {v2, v1, v6}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "temLocation or geo is null"

    invoke-interface {v1, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v15, v10

    move-object/from16 v16, v11

    .line 56
    invoke-static {v1, v3, v4}, Lcom/alipay/mobile/common/lbs/LBSLastLocationManager;->saveLocationToLastLocationSp(Lcom/alipay/mobile/common/lbs/LBSLocation;ZLjava/lang/String;)V

    if-eqz v2, :cond_7

    .line 57
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->f()I

    move-result v2

    if-nez v2, :cond_7

    .line 58
    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    invoke-static {v2, v1, v6}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v2, ""

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "0"

    .line 61
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 62
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "156"

    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v3

    if-ne v3, v12, :cond_9

    if-nez v12, :cond_a

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 67
    :cond_9
    :goto_2
    iget-object v3, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    invoke-static {v3, v1, v6, v4, v5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 68
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityAdcode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_b

    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_b

    move-object v3, v15

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getCityAdcode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cityChangeNum="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v3, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->f:I

    iget-object v8, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->h:[I

    aget v4, v8, v4

    if-gt v3, v4, :cond_b

    add-int/2addr v3, v7

    .line 72
    iput v3, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->f:I

    .line 73
    iget-object v3, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    invoke-static {v3, v1, v6, v7, v5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 74
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->e()I

    move-result v3

    if-ne v3, v7, :cond_c

    move-object/from16 v3, v16

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getDistrictAdcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "districtChangeNum="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v2, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->g:I

    iget-object v3, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->h:[I

    aget v3, v3, v7

    if-gt v2, v3, :cond_c

    add-int/2addr v2, v7

    .line 78
    iput v2, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->g:I

    .line 79
    iget-object v2, v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v1, v6, v3, v5}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_c
    return-void

    .line 80
    :cond_d
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveLastKnownLocation,context=null || location=null,location="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager$1;-><init>(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V

    .line 3
    iget-object p1, p2, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    const-string p2, "_invokeSdkDirectly_"

    invoke-static {p1, p2}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()Z
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->c()Lcom/alipay/mobilelbs/biz/core/i;

    move-result-object v0

    const-string v1, "LBSLocationManager"

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "isOtherLocationStarting, no location is locating"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isOtherLocationStarting,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/i;->d()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is locating now"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b()Z

    move-result p0

    return p0
.end method

.method private c()Lcom/alipay/mobilelbs/biz/core/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/biz/core/i;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/core/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "continueLocation"

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/lbs/LBSLocation;ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onceLocation"

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;ZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/g;)V
    .locals 4

    const-string v0, "LBSLocationManager"

    if-nez p1, :cond_0

    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "stopContinueLocation, listener null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopContinueLocation, class="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilelbs/biz/core/a;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/core/a;->b()V

    .line 97
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "stopContinueLocation,mContinueLocationMap.isEmpty()"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopContinueLocation,class="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/a$a;)V
    .locals 4

    const-string v0, "LBSLocationManager"

    if-eqz p1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startContinueLocation, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobilelbs/biz/core/a;-><init>(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/a$a;)V

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/core/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/core/a;->b()V

    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startContinueLocation, bizType= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",e.msg="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startContinueLocation, error,listener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mContinueLocationMap.containsKey(listener)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->e:Ljava/util/Map;

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOnceLocation, bizType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSLocationManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->b(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/i$a;)V

    return-void
.end method

.method public final a(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobilelbs/biz/core/c/c;Z)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyOnceListener, isSuccess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSLocationManager"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilelbs/biz/core/i;

    const/4 v5, 0x1

    if-eq p1, v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/alipay/mobilelbs/biz/core/i;->b()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 14
    :goto_2
    invoke-virtual {v4}, Lcom/alipay/mobilelbs/biz/core/i;->d()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-ne p1, v4, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "notifyOnceListener, currentListener is myself"

    invoke-interface {v6, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifyOnceListener, currentListener name="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/alipay/mobilelbs/biz/core/i;->d()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {v6, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_5

    const-string v6, "reportDeviceLocation"

    .line 19
    invoke-virtual {v4}, Lcom/alipay/mobilelbs/biz/core/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    .line 20
    :cond_5
    invoke-virtual {v4, p2, p3}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobilelbs/biz/core/c/c;Z)V

    .line 21
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/alipay/mobilelbs/biz/core/i;->d()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_6
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "notifyOnceListener, isCurrent&&isOther all false"

    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move v0, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 23
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyOnceLocationListener, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :cond_7
    if-eqz p3, :cond_8

    .line 24
    iget-object p1, p2, Lcom/alipay/mobilelbs/biz/core/c/c;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-static {p1, v3}, Lcom/alipay/mobilelbs/biz/core/q;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V

    :cond_8
    return-void
.end method
