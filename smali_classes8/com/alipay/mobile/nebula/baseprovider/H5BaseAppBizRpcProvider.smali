.class public abstract Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;


# static fields
.field private static final NEBULAX_PROTOCOL:Ljava/lang/String; = "1.0"

.field private static TAG:Ljava/lang/String; = "H5AppRpc"

.field public static final batchRpcName:Ljava/lang/String; = "alipay.mappconfig.batchQueryAppInfo"

.field public static final bugMeRpcName:Ljava/lang/String; = "com.alipay.hpmweb.app"

.field private static final normalRpcName:Ljava/lang/String; = "com.alipay.wapcenter.rpc.clientService.app"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustAIAutoInstall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    const-string v0, "aipredown"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->cyclicScenceCheck()V

    .line 3
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    iget-object v2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set auto_install="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " by rpc result . because local reqmode is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 7
    iput v0, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " force set auto_install = 2. because "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, " local appInfo not exist."

    goto :goto_1

    :cond_3
    const-string p1, " local appInfo reqmode is aipredown"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private batchRpcProcess(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string p2, "batchRpcProvider is null "

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-interface {v1, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;->rpcCallNoMerge(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v6, "limit"

    .line 9
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iput-object v6, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "resultCode  is limit "

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string/jumbo p2, "resultCode"

    .line 12
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p2

    const/16 v6, 0x64

    if-eq p2, v6, :cond_2

    const-string/jumbo p1, "result_code_not_100"

    .line 13
    iput-object p1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "resultCode !== 100"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    const-string/jumbo p2, "packJson"

    .line 16
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    iget-object v6, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    iget-object v6, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string/jumbo p2, "pkgcoreJson"

    .line 19
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    iget-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_4
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "RpcTime BatchRpc cost "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v1, v4, v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " handlerJsonTime\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private enableUse()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_nbmergerpc"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private monitorAiPredownLogBegin(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "H5_APP_AIPREDOWNLOAD"

    .line 11
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^step=begin^applist=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string v1, "ignore log error"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private monitorAiPredownLogFinish(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V
    .locals 5

    const-string v0, "]"

    const-string v1, "H5_APP_AIPREDOWNLOAD"

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batch rpc result appInfo size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", appIds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^step=finish^data=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^step=finish^error=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "appRes is null"

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_3
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string v1, "ignore log error"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public app(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .locals 7

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    const-string v0, "invalid_param"

    .line 2
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string v0, "!h5LoginProvider.isLogin() not handle rpc data "

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    const-string v0, "not_login"

    .line 7
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    iget-boolean v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    const-string v1, "com.alipay.wapcenter.rpc.clientService.app"

    if-eqz v0, :cond_2

    const-string v0, "alipay.mappconfig.batchQueryAppInfo"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;

    const-string v5, " req:"

    const-string v6, ""

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->enableUse()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.alipay.hpmweb.app"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 13
    iput v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    .line 14
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, p1}, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;->getPkgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "use_legacy_app_batch_rpc_mode"

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "yes"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;->rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 20
    :cond_5
    sget-object v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string v2, "appBatchRpcProcess start"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->monitorAiPredownLogBegin(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->batchRpcProcess(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->monitorAiPredownLogFinish(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V

    return-object p1

    .line 24
    :cond_6
    sget-object v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;->rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-virtual {p0, p1, v6}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    move-result-object p1

    .line 28
    sget-object v4, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RpcTime rpcCall cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " handlerJsonTime\uff1a"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .locals 12

    const-string v0, "limit"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 3
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 7
    sget-object v3, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "result:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "protocol"

    .line 8
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "data"

    if-eqz v3, :cond_3

    const-string/jumbo v5, "version"

    .line 9
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1.0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    const-string/jumbo v5, "scene"

    .line 13
    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "reqmode"

    .line 14
    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->SAVE_PACK_JSON:Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    invoke-static {p2, v3}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->sendEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z

    :cond_3
    const-string/jumbo p2, "resultCode"

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/16 v5, 0x64

    if-ne p2, v5, :cond_12

    .line 17
    new-instance p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {p2}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 18
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 20
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_5

    .line 21
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz p1, :cond_4

    .line 23
    iput-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1, v8}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->adjustAIAutoInstall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 25
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 26
    :cond_5
    sget-object v4, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get rpc result appInfo size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v6, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    :cond_6
    const-string v4, "appInfoList"

    .line 28
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 31
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-gt v7, v8, :cond_9

    .line 32
    sget-object v8, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eqz p1, :cond_7

    .line 33
    iget-object v9, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 34
    :try_start_0
    iget-object v9, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    invoke-static {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 35
    :catchall_0
    sget-object v9, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "convert scene error! "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_7
    :goto_4
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 37
    invoke-static {v8}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v8

    .line 38
    iput-boolean v5, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    .line 39
    iput-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 40
    invoke-direct {p0, v1, v8}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->adjustAIAutoInstall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 41
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 42
    :cond_9
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "get rpc result appInfoList size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 44
    iget-object p1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 45
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 46
    :cond_a
    iput-object v6, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    :cond_b
    :goto_5
    const-string/jumbo p1, "removeAppIdList"

    .line 47
    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_d

    .line 51
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 52
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 53
    :cond_d
    iput-object v1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    :cond_e
    const-string p1, "h5_handleDiscardData"

    .line 54
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "discardData"

    .line 55
    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 60
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 61
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 62
    :cond_10
    iput-object v1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->discardData:Ljava/util/Map;

    .line 63
    :cond_11
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->setConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V

    return-object p2

    .line 64
    :cond_12
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    const-string/jumbo p2, "result_code_not_100"

    .line 65
    iput-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 66
    sget-object p2, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "resultCode !== 100"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_13
    return-object v0
.end method
