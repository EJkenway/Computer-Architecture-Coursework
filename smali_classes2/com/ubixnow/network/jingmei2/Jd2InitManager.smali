.class public Lcom/ubixnow/network/jingmei2/Jd2InitManager;
.super Lcom/ubixnow/core/common/g;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ubixnow/network/jingmei2/Jd2InitManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/g;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;
    .locals 2

    const-class v0, Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->sInstance:Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-direct {v1}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;-><init>()V

    sput-object v1, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->sInstance:Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->sInstance:Lcom/ubixnow/network/jingmei2/Jd2InitManager;
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

    const-string v0, "JINGMEI2"

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
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
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->isNeedInit(Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "-----jd--init"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    invoke-direct {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;-><init>()V

    iget-object v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2InitManager$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/jingmei2/Jd2InitManager$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2InitManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->setPrivateController(Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->build()Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->init(Landroid/content/Context;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;)V

    .line 11
    iget-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ubixnow/core/common/g;->isSuccess:Z

    :cond_2
    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_3

    .line 16
    invoke-interface {p3, p1}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
