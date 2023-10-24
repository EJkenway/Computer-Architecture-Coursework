.class public Lcom/hpplay/sdk/source/business/cloud/SDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKConfig"

.field private static sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;


# instance fields
.field private mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->readCacheData()V

    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/business/cloud/SDKConfig;Lcom/hpplay/sdk/source/bean/SDKConfigBean;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private readCacheData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_sdk_config"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    :cond_1
    return-void
.end method


# virtual methods
.method public getQualityInterval()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    const/16 v1, 0x1388

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->videoquality_time:I

    if-gtz v0, :cond_1

    return v1

    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getSearchEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->enable:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getSearchOutTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    const/16 v1, 0x1e

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->searchtime:I

    if-gtz v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTransferEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->enable:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public requestConfig()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prot_ver"

    const-string v2, "1.0"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/SDKConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method
