.class public Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfavorite/miniappcenter/IMiniAppCenterDelegate;


# static fields
.field private static final DISMISS_LOADING:I = 0x1

.field private static final SHOW_LOADING:I

.field private static sInstance:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;


# instance fields
.field private mLoadingDialog:Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

.field private mMainHandler:Landroid/os/Handler;

.field private mbUserCancel:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$1;-><init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mLoadingDialog:Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;)Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mLoadingDialog:Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    return p1
.end method

.method private dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

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
    sget-object v0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->sInstance:Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;

    return-object v0
.end method

.method private getMappingFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->getInstance()Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/aompfavorite/base/cache/FavoriteCacheManager;->queryMapping(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p1, "MiniAppCenterDelegateImpl"

    const-string p2, "no local cache"

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public prehotCacaheByBizType(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "MiniAppCenterDelegateImpl"

    if-eqz p2, :cond_0

    const-string/jumbo p1, "prehotCacaheByBizType,bizType is empty!"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->isMiniAppCenterPrehotBizIdCacheEnable()Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p1, "ta_miniAppCenterPrehotBizIdCache off"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "MiniAppCenter_PrehotCache"

    const-string v2, "AompFavorite"

    invoke-static {p2, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p1, "MiniAppCenter_PrehotCache sp is null"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    const-string/jumbo p2, "prehotTimestamp"

    .line 7
    invoke-virtual {v6, p2, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppCenterPrehotInterval()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    const-string/jumbo p1, "prehotCacaheByBizType,no need to prehot"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$4;-><init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;J)V

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAppByBizId(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, v1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "MiniAppCenterDelegateImpl"

    if-eqz v5, :cond_0

    const-string/jumbo v0, "startAppByBizId,bizId is empty!"

    .line 3
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "startAppByBizId,bizType is empty!"

    .line 5
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v9, 0x2

    const-string v10, ""

    if-eqz v4, :cond_3

    const-string/jumbo v11, "query"

    .line 8
    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "&"

    .line 10
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 11
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    :try_start_0
    const-string v15, "="

    .line 12
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 13
    array-length v15, v14

    if-ne v15, v9, :cond_2

    .line 14
    aget-object v15, v14, v0

    const/16 v16, 0x1

    aget-object v14, v14, v16

    invoke-virtual {v5, v15, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v14, "startAppByBizId,wrong query format!"

    .line 15
    invoke-static {v6, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v11, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v12, "1010194"

    .line 17
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v12, "tinyapp-monitor"

    .line 18
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    invoke-virtual {v11, v9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v13, "biz_type"

    .line 20
    invoke-virtual {v11, v13, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v14, "er_cur_biz_instid"

    .line 21
    invoke-virtual {v11, v14, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppcenterBizIdMapping()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    const-string/jumbo v9, "success"

    const-string v1, "0"

    move-object/from16 v17, v5

    const-string v5, "authBizType"

    move-object/from16 v18, v14

    const-string v14, "authBizId"

    const-string v19, "https://render.alipay.com/p/s/h5misc/resource_error"

    move-object/from16 v20, v13

    const-string v13, "1"

    move-object/from16 v21, v12

    const-string v12, "cost_time"

    move-object/from16 v22, v6

    const-string/jumbo v6, "result_msg"

    move-object/from16 v23, v13

    const-string/jumbo v13, "result_code"

    if-eqz v15, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v12

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_4
    invoke-virtual {v4, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 31
    invoke-interface {v2, v10, v0, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v11, v13, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 33
    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v24

    .line 35
    invoke-virtual {v11, v12, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 36
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_2

    :cond_5
    move-object/from16 v15, v23

    move-object/from16 v12, v24

    .line 37
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v0, "wrong config"

    .line 38
    invoke-virtual {v11, v6, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v11, v12, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 41
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    move-object/from16 v1, v22

    .line 42
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    move-object/from16 v15, v23

    move-object/from16 v12, v24

    goto :goto_3

    :cond_7
    move-object/from16 v15, v23

    :goto_3
    move-object/from16 v34, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v34

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 45
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppCenterBizIdCacheExpired()J

    move-result-wide v26

    .line 46
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppCenterBizIdCacheLimitExpired()J

    move-result-wide v28

    .line 47
    invoke-static {}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getInstance()Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompfavorite/common/FavoriteConfig;->getMiniAppCenterDisableInsertOPDB()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 48
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->getMappingFromCache(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    move-result-object v0

    move-object/from16 v30, v1

    const-string v1, "appId is empty"

    if-eqz v0, :cond_d

    .line 49
    iget-wide v2, v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    sub-long v2, v24, v2

    cmp-long v31, v2, v28

    if-lez v31, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_8

    .line 50
    :cond_8
    iget-object v2, v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "local model appId is empty"

    .line 51
    invoke-static {v9, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 54
    invoke-virtual {v11, v6, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v11, v12, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 57
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_a
    move-object/from16 v2, p1

    move-object v1, v4

    .line 59
    :goto_4
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 60
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    iget-object v5, v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    .line 63
    invoke-interface {v4, v10, v5, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v30

    .line 64
    invoke-virtual {v11, v13, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v1, v22

    .line 65
    invoke-virtual {v11, v6, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v11, v12, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 68
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 69
    :goto_5
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v4, "1010195"

    .line 70
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v4, v21

    .line 71
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v4, 0x2

    .line 72
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v4, v20

    .line 73
    invoke-virtual {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v4, v18

    .line 74
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 75
    iget-object v4, v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateScene:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, "unknown"

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateScene:Ljava/lang/String;

    :goto_6
    const-string v5, "content_type"

    .line 77
    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 78
    iget-wide v4, v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    sub-long v24, v24, v4

    cmp-long v0, v24, v26

    if-lez v0, :cond_c

    .line 79
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v4, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;

    move-object/from16 v5, p0

    move-object/from16 v6, v17

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$3;-><init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    const-string/jumbo v0, "scene"

    const-string v2, "cu2"

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 81
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_7

    :cond_c
    move-object/from16 v5, p0

    const-string/jumbo v0, "scene"

    const-string v2, "cu1"

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 83
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :goto_7
    return-void

    :cond_d
    :goto_8
    move-object/from16 v16, v10

    move-object/from16 v0, v17

    move-object/from16 v32, v22

    move-object/from16 v33, v30

    move-object/from16 v10, p0

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->showLoading()V

    move-object/from16 v24, v12

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v17, v7

    const/4 v7, 0x0

    .line 88
    invoke-static {v12, v3, v7, v0}, Lcom/alipay/mobile/aompfavorite/base/rpc/MiniAppCenterRpc;->queryBizIdAppIdMapping(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;

    move-result-object v0

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->dismissLoading()V

    .line 90
    iget-boolean v7, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->success:Z

    const-string/jumbo v8, "user cancel"

    if-eqz v7, :cond_1a

    .line 91
    iget-object v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v7, "list"

    .line 92
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_f

    :cond_e
    const/4 v12, 0x0

    .line 94
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;

    .line 95
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_10

    move-object/from16 v20, v7

    const-string v7, "none"

    move-object/from16 v21, v8

    move-object/from16 v8, v23

    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v12, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "config disable insertAppPkgInfo"

    .line 98
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    :cond_11
    :goto_9
    :try_start_1
    const-string v7, "appJson"

    .line 99
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 101
    const-class v8, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 103
    invoke-virtual {v8, v7}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->updateAppInfosByJsonInfo(Ljava/lang/String;)Z

    goto :goto_a

    :cond_12
    const-string v7, "appJson is empty"

    .line 104
    invoke-static {v9, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string/jumbo v7, "pkgJson"

    .line 105
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 107
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->parseAppRes(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    goto :goto_b

    :cond_13
    const-string/jumbo v0, "pkgJson is empty"

    .line 108
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-nez v4, :cond_14

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_c

    :cond_14
    move-object v0, v4

    .line 111
    :goto_c
    invoke-virtual {v0, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v12, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v0, "responseModel appId is empty"

    .line 114
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, v10, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    if-nez v0, :cond_15

    .line 116
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 118
    invoke-virtual {v11, v6, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    .line 120
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 121
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_d

    :cond_15
    move-object/from16 v1, v24

    .line 122
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v2, v21

    .line 123
    invoke-virtual {v11, v6, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 126
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :goto_d
    return-void

    :cond_16
    move-object/from16 v2, v21

    move-object/from16 v1, v24

    .line 127
    iget-boolean v4, v10, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    if-nez v4, :cond_17

    .line 128
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    iget-object v4, v12, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    move-object/from16 v5, v16

    .line 130
    invoke-interface {v2, v5, v4, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, v33

    .line 131
    invoke-virtual {v11, v13, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-object/from16 v2, v32

    .line 132
    invoke-virtual {v11, v6, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 135
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_e

    .line 136
    :cond_17
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 137
    invoke-virtual {v11, v6, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 140
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 141
    :goto_e
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;

    move-object/from16 v7, v20

    invoke-direct {v1, v10, v3, v7}, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl$2;-><init>(Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_18
    :goto_f
    move-object v2, v8

    move-object/from16 v1, v24

    const-string/jumbo v0, "responseData list is invalid"

    .line 142
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-boolean v3, v10, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    if-nez v3, :cond_19

    .line 144
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 146
    invoke-virtual {v11, v6, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 149
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    goto :goto_10

    .line 150
    :cond_19
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 151
    invoke-virtual {v11, v6, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 154
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :goto_10
    return-void

    :cond_1a
    move-object v2, v8

    move-object/from16 v5, v16

    move-object/from16 v1, v24

    .line 155
    iget-boolean v3, v10, Lcom/alipay/mobile/aompfavorite/miniappcenter/MiniAppCenterDelegateImpl;->mbUserCancel:Z

    if-eqz v3, :cond_1b

    .line 156
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 157
    invoke-virtual {v11, v6, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 160
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void

    .line 161
    :cond_1b
    invoke-virtual {v11, v13, v15}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "sync rpc failed"

    .line 162
    invoke-virtual {v11, v6, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v11, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 165
    invoke-virtual {v11}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    const-string/jumbo v1, "startAppByBizId,sync rpc failed"

    .line 166
    invoke-static {v9, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v0, v0, Lcom/alipay/mobile/aompfavorite/common/FavoriteResponse;->resultIntCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1c

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TARGET"

    const-string v2, "APP_LIMIT_NOTICE"

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-string v2, "10000111"

    .line 172
    invoke-interface {v1, v5, v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    .line 173
    :cond_1c
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    :goto_11
    return-void
.end method
