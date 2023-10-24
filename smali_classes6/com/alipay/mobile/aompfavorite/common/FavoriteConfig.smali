.class public Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;


# instance fields
.field private mForceUseCacheList:Lcom/alibaba/fastjson/JSONArray;

.field private mForceUseRpcList:Lcom/alibaba/fastjson/JSONArray;

.field private mMiniAppCenterBizIdCacheExpired:J

.field private mMiniAppCenterBizIdCacheLimitExpired:J

.field private mMiniAppCenterDisableInsertOPDB:Ljava/lang/String;

.field private mMiniAppCenterPrehotInterval:J

.field private mMiniAppInfoCacheExpire:J

.field private mMiniAppcenterBizIdMapping:Lcom/alibaba/fastjson/JSONObject;

.field private mRecentUploadBlackList:Ljava/lang/String;

.field private mRecentUseReportDelayList:Lcom/alibaba/fastjson/JSONArray;

.field private mRecentUseReportInterval:J

.field private mRecentUsedMaxStorageSize:I

.field private mbMiniAppCenterPrehotBizIdCache:Z

.field private mbOPFavoriteMode:Z

.field private mbOPFavoriteNewRecentMode:Z


# direct methods
.method private constructor <init>()V
    .locals 14

    const-string v0, "1"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteMode:Z

    const/16 v2, 0x96

    .line 3
    iput v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUsedMaxStorageSize:I

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteNewRecentMode:Z

    const-wide/32 v4, 0x5265c00

    .line 5
    iput-wide v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheExpired:J

    const-wide v6, 0x9fa52400L

    .line 6
    iput-wide v6, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheLimitExpired:J

    const-string v8, "none"

    .line 7
    iput-object v8, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterDisableInsertOPDB:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbMiniAppCenterPrehotBizIdCache:Z

    .line 9
    iput-wide v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterPrehotInterval:J

    .line 10
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v9, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppcenterBizIdMapping:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v9, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportDelayList:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    :try_start_0
    const-class v9, Lcom/alipay/mobile/base/config/ConfigService;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v10, "ta_forceEnableAndDisableCacheList"

    .line 14
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-nez v11, :cond_0

    .line 16
    :try_start_1
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    const-string v11, "dc"

    .line 17
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/JSONArray;

    iput-object v11, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mForceUseRpcList:Lcom/alibaba/fastjson/JSONArray;

    const-string v11, "ec"

    .line 18
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/JSONArray;

    iput-object v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mForceUseCacheList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v10, "ta_appInfoCacheTime"

    .line 19
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_1

    .line 21
    iput-wide v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppInfoCacheExpire:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    goto :goto_0

    .line 22
    :cond_1
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppInfoCacheExpire:J

    mul-long v10, v10, v12

    .line 23
    iput-wide v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppInfoCacheExpire:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 24
    :catch_1
    :try_start_4
    iput-wide v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppInfoCacheExpire:J

    :goto_0
    const-string v10, "ta_reportTimeInterval"

    .line 25
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    if-nez v11, :cond_2

    .line 27
    :try_start_5
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportInterval:J

    mul-long v10, v10, v12

    .line 28
    iput-wide v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportInterval:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    :try_start_6
    const-string v10, "ta_opFavoriteMode"

    .line 29
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteMode:Z

    goto :goto_1

    .line 32
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteMode:Z

    :goto_1
    const-string v10, "ta_recentUsedAppMaxStorageSize"

    .line 33
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    if-nez v11, :cond_4

    .line 35
    :try_start_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUsedMaxStorageSize:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception v10

    .line 36
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUsedMaxStorageSize:I

    :cond_4
    :goto_2
    const-string v2, "ta_opFavoriteNewRecentMode"

    .line 38
    invoke-virtual {v9, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iput-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteNewRecentMode:Z

    goto :goto_3

    .line 41
    :cond_5
    iput-boolean v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteNewRecentMode:Z

    :goto_3
    const-string v0, "ta_filterUploadBlackList"

    .line 42
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 44
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUploadBlackList:Ljava/lang/String;

    :cond_6
    const-string v0, "ta_miniAppCenterBizIdCacheExpired"

    .line 45
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-nez v2, :cond_7

    .line 47
    :try_start_9
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v12

    iput-wide v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheExpired:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 48
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-wide v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheExpired:J

    :cond_7
    :goto_4
    const-string v0, "ta_miniAppCenterBizIdCacheLimitExpired"

    .line 50
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    if-nez v2, :cond_8

    .line 52
    :try_start_b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    mul-long v10, v10, v12

    iput-wide v10, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheLimitExpired:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 53
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-wide v6, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheLimitExpired:J

    :cond_8
    :goto_5
    const-string v0, "ta_miniAppCenterDisableInsertOPDB"

    .line 55
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    if-nez v2, :cond_9

    .line 57
    :try_start_d
    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterDisableInsertOPDB:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 58
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object v8, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterDisableInsertOPDB:Ljava/lang/String;

    :cond_9
    :goto_6
    const-string v0, "ta_miniAppCenterPrehotBizIdCache"

    .line 60
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    if-nez v2, :cond_b

    :try_start_f
    const-string v2, "off"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    iput-boolean v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbMiniAppCenterPrehotBizIdCache:Z

    goto :goto_7

    .line 64
    :cond_a
    iput-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbMiniAppCenterPrehotBizIdCache:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 65
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-boolean v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbMiniAppCenterPrehotBizIdCache:Z

    :cond_b
    :goto_7
    const-string v0, "ta_miniAppCenterPrehotInterval"

    .line 67
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    if-nez v1, :cond_c

    .line 69
    :try_start_11
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v0, v0, v12

    iput-wide v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterPrehotInterval:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 70
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-wide v4, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterPrehotInterval:J

    :cond_c
    :goto_8
    const-string v0, "ta_miniAppCenterBizIdMapping"

    .line 72
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    if-nez v1, :cond_d

    .line 74
    :try_start_13
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppcenterBizIdMapping:Lcom/alibaba/fastjson/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 75
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppcenterBizIdMapping:Lcom/alibaba/fastjson/JSONObject;

    :cond_d
    :goto_9
    const-string v0, "ta_miniAppCenterRecentReportDelayList"

    .line 77
    invoke-virtual {v9, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    if-nez v1, :cond_e

    .line 79
    :try_start_15
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportDelayList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    .line 80
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportDelayList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->INSTANCE:Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->INSTANCE:Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->INSTANCE:Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

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
    sget-object v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->INSTANCE:Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    return-object v0
.end method


# virtual methods
.method public getMiniAppCenterBizIdCacheExpired()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheExpired:J

    return-wide v0
.end method

.method public getMiniAppCenterBizIdCacheLimitExpired()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterBizIdCacheLimitExpired:J

    return-wide v0
.end method

.method public getMiniAppCenterDisableInsertOPDB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterDisableInsertOPDB:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniAppCenterPrehotInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppCenterPrehotInterval:J

    return-wide v0
.end method

.method public getMiniAppInfoCacheExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppInfoCacheExpire:J

    return-wide v0
.end method

.method public getMiniAppcenterBizIdMapping()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mMiniAppcenterBizIdMapping:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getRecentUploadBlackList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUploadBlackList:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentUseReportDelayList()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportDelayList:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getRecentUseReportInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUseReportInterval:J

    return-wide v0
.end method

.method public getRecentUsedMaxStorageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mRecentUsedMaxStorageSize:I

    return v0
.end method

.method public isMbOPFavoriteNewRecentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteNewRecentMode:Z

    return v0
.end method

.method public isMiniAppCenterPrehotBizIdCacheEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbMiniAppCenterPrehotBizIdCache:Z

    return v0
.end method

.method public isOPFavoriteMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mbOPFavoriteMode:Z

    return v0
.end method

.method public shouldUseRpc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getFavoriteUseRpc()Z

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mForceUseRpcList:Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mForceUseRpcList:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mForceUseCacheList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->mForceUseCacheList:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_5
    return v1
.end method
