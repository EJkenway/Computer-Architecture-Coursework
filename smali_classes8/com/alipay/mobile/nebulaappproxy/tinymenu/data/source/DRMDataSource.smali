.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;
.source "SourceFile"


# static fields
.field private static final CACHE_INTERVAL:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:DRMDataSource"


# instance fields
.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->mUserId:Ljava/lang/String;

    return-void
.end method

.method private cacheOutOfDate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->mUserId:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_menuUpdateTime"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    .line 9
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v6, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getTinyMenuUpdateInterval(Ljava/lang/String;)J

    move-result-wide v1

    :cond_2
    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_2
    return v5
.end method

.method private getDRMCache()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->cacheOutOfDate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverInt:DRMDataSource"

    const-string v1, "cache is out of date."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->mUserId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getRpcDataCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDataFromRPC()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 13

    const-string/jumbo v0, "rpc parse error"

    .line 1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->getDRMCache()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v12, "NebulaX.AriverInt:DRMDataSource"

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appId"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "method"

    const-string v5, "h5data"

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "rgn"

    const-string/jumbo v6, "popMenu_config_popmenu-h5data"

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "params"

    .line 11
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v3, "alipay.openservice.mini.config.queryConfig"

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v10

    const/4 v11, 0x0

    .line 15
    invoke-interface/range {v2 .. v11}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDataFromRPC rpc request success, save result."

    .line 16
    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->saveDRMResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v2, -0x1

    .line 18
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    const/4 v3, -0x3

    const-string/jumbo v4, "rpc no result!"

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->parseData(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 21
    :cond_2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "parse error! "

    .line 22
    invoke-static {v12, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 24
    :catch_1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    const/4 v1, -0x2

    const-string/jumbo v2, "request rpc error!"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "RPC error! "

    .line 25
    invoke-static {v12, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private saveDRMResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NebulaX.AriverInt:DRMDataSource"

    const-string/jumbo v0, "saveDRMResult rpc result empty!!"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->mUserId:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->putRpcDataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->mUserId:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_menuUpdateTime"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getMenuListData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->getDataFromRPC()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    move-result-object v0

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;->replacePlaceHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;)V

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    return-object p1
.end method

.method public requestDataInner()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->getMenuListData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    move-result-object v0

    return-object v0
.end method
