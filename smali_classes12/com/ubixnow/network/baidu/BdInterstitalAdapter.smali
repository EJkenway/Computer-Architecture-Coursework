.class public Lcom/ubixnow/network/baidu/BdInterstitalAdapter;
.super Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/a;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->destroy()V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast v0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    iput-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    .line 2
    iget v0, v0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->width:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/k;->a()Lcom/ubixnow/utils/k;

    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/k;->b(F)I

    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    iget v2, v1, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->height:I

    if-nez v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    .line 6
    div-int/lit8 v2, v1, 0x3

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v1, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->width:I

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x3ff3333333333333L    # 1.2

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_2

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    :cond_2
    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-int v2, v1

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    iget-object v3, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    .line 9
    new-instance v0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$2;-><init>(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;)V

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->setAppSid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->load()V

    return-void
.end method

.method public loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adsSlotid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->initType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/network/baidu/BdInterstitalAdapter$1;-><init>(Lcom/ubixnow/network/baidu/BdInterstitalAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/baidu/BdInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/baidu/BdInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->absUbixInfo:Lcom/ubixnow/core/common/c;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---show  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdInterstitalAdapter;->expressInterstitialAd:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->show(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
