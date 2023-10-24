.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/IAppScoreDataSource;


# static fields
.field private static final RPC_SOURCE_ID:Ljava/lang/String; = "MINI_APP_MENU"

.field private static final TAG:Ljava/lang/String; = "TinyMenu:RpcAppScoreSource"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mPage:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private getScoreCache()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->getScoreUpdateDayKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->getScoreCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScoreCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_score_cache"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScoreUpdateDayKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_score_update_day_of_year"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private requestRPC()Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    const-string v4, "appId"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sourceId"

    const-string v4, "MINI_APP_MENU"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "alipay.openservice.yao.yaoyy.comment.queryCommentScore"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-interface/range {v1 .. v10}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private saveScoreModel(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TinyMenu:RpcAppScoreSource"

    const-string/jumbo v0, "saveScoreModel rpc result empty!!"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->putRpcDataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->getScoreUpdateDayKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->getScoreCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public requestData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;
    .locals 8

    const-string/jumbo v0, "parse error"

    const-string v1, "-1"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->getScoreCache()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "TinyMenu:RpcAppScoreSource"

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->requestRPC()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getData from rpc: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getData from cache: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_0
    const-class v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;

    invoke-static {v2, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;

    if-nez v6, :cond_1

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;

    invoke-direct {v2, v4, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    iget-boolean v7, v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;->success:Z

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;->saveScoreModel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v6

    :catch_0
    const-string/jumbo v2, "requestData parse data error."

    .line 10
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;

    invoke-direct {v2, v4, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreDataResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
