.class public Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;
.super Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private interstitial:Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;


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

    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->interstitial:Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)Lcom/ubixnow/adtype/interstital/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->eventListener:Lcom/ubixnow/adtype/interstital/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---mubixSlotId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;

    iget-object v1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v3, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter$2;

    invoke-direct {v3, p0}, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter$2;-><init>(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/ads/interstitial/LXInterstitialEventListener;)V

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->interstitial:Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->loadAD()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->interstitial:Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public loadInterstitalAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/interstital/custom/UMNCustomInterstitalAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getInstance()Lcom/ubixnow/network/lenovo/LxInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter$1;-><init>(Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/network/lenovo/LxInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    .line 7
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

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

    .line 8
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->interstitial:Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInterstitalAdapter;->interstitial:Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/ads/interstitial/LXInterstitial;->showAD(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
