.class public Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;
.super Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jadInterstitial:Lcom/jd/ad/sdk/interstitial/JADInterstitial;


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

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/jd/ad/sdk/interstitial/JADInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->jadInterstitial:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->jadInterstitial:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 10

    const-string v0, "_"

    const-string v1, " width:"

    .line 1
    iget-object v2, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast v2, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    iput-object v2, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    .line 2
    iget v2, v2, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->width:I

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/k;->a()Lcom/ubixnow/utils/k;

    iget-object v2, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lcom/ubixnow/utils/k;->b(F)I

    move-result v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mParams:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    iget v4, v3, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->height:I

    if-nez v4, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 6
    div-int/lit8 v4, v3, 0x3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v3, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;->width:I

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3ff3333333333333L    # 1.2

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_2

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    :cond_2
    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v5

    double-to-int v4, v3

    .line 8
    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getMaterialSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int v0, v2, p1

    .line 13
    div-int v4, v0, v3

    .line 14
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----wServer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hServer: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Slotid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    int-to-float v0, v2

    int-to-float v1, v4

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->jadInterstitial:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    .line 21
    new-instance p1, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;

    invoke-direct {p1, p0}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$2;-><init>(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;)V

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->loadAd(Lcom/jd/ad/sdk/interstitial/JADInterstitialListener;)V

    return-void
.end method

.method public loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
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

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->TAG:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->jadInterstitial:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

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

    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2InterstitalAdapter;->jadInterstitial:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->showAd(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
