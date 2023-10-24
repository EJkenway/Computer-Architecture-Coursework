.class public Lcom/ubixnow/network/gromore/GMInitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field public static final errorMsg:Ljava/lang/String; = "Gromore\u914d\u7f6e\u9519\u8bef"

.field private static isSuccess:Z

.field private static sInstance:Lcom/ubixnow/network/gromore/GMInitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/gromore/GMInitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/gromore/GMInitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/gromore/GMInitManager;->sInstance:Lcom/ubixnow/network/gromore/GMInitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/gromore/GMInitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/gromore/GMInitManager;->sInstance:Lcom/ubixnow/network/gromore/GMInitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/gromore/GMInitManager;->sInstance:Lcom/ubixnow/network/gromore/GMInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GROMORE"

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/gromore/GMInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ubixnow/network/gromore/GMInitManager$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gromore/GMInitManager$1;-><init>(Lcom/ubixnow/network/gromore/GMInitManager;)V

    .line 3
    sget-boolean v1, Lcom/ubixnow/network/gromore/GMInitManager;->isSuccess:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 5
    new-instance v1, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;-><init>()V

    .line 6
    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;

    .line 7
    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;

    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;->setDebug(Z)Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;->setPrivacyConfig(Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;)Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/v2/GMAdConfig$Builder;->build()Lcom/bytedance/msdk/api/v2/GMAdConfig;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->initialize(Landroid/content/Context;Lcom/bytedance/msdk/api/v2/GMAdConfig;)V

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/ubixnow/network/gromore/GMInitManager;->isSuccess:Z

    .line 15
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 16
    :cond_1
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iget p2, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    if-eq p1, p2, :cond_2

    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/api/v2/GMMediationAdSdk;->updatePrivacyConfig(Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;)V

    .line 18
    sget p1, Lcom/ubixnow/utils/params/c;->q:I

    iput p1, p0, Lcom/ubixnow/core/common/g;->refreshPrivacy:I

    :cond_2
    if-eqz p3, :cond_3

    .line 19
    invoke-interface {p3}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    .line 21
    invoke-interface {p3, p1}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
