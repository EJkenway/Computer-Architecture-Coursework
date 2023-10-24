.class public Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field public height:I

.field private isAdExposure:Z

.field private isDismiss:Z

.field private mSplashAd:Lcom/jd/ad/sdk/splash/JADSplash;

.field private splashView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->isDismiss:Z

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->isAdExposure:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->handler:Landroid/os/Handler;

    const/16 v0, 0x280

    .line 6
    iput v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/jd/ad/sdk/splash/JADSplash;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->mSplashAd:Lcom/jd/ad/sdk/splash/JADSplash;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->splashView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->splashView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->isAdExposure:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->isAdExposure:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->isDismiss:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->isDismiss:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/ubixnow/utils/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/ubixnow/utils/k;->b(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v3, v2, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 4
    iget v3, v2, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->width:I

    .line 5
    iget v2, v2, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->height:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x168

    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getMaterialSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "advCo"

    .line 9
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "splash_click_area"

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const-string v4, ""

    :catch_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bar: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :catch_2
    invoke-static {p1}, Lcom/ubixnow/utils/k;->b(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/ubixnow/utils/k;->b(F)I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    .line 16
    invoke-static {p1}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/ubixnow/utils/k;->b(F)I

    move-result v3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    int-to-float v2, v3

    iget v3, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->height:I

    int-to-float v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setTolerateTime(F)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSkipTime(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSplashClickAreaType(I)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/jd/ad/sdk/splash/JADSplash;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1, v0}, Lcom/jd/ad/sdk/splash/JADSplash;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->mSplashAd:Lcom/jd/ad/sdk/splash/JADSplash;

    .line 26
    new-instance p1, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;

    invoke-direct {p1, p0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$2;-><init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)V

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/splash/JADSplash;->loadAd(Lcom/jd/ad/sdk/splash/JADSplashListener;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->mSplashAd:Lcom/jd/ad/sdk/splash/JADSplash;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->destroy()V

    :cond_0
    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    move-result-object v0

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->mSplashAd:Lcom/jd/ad/sdk/splash/JADSplash;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->splashView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/k;->a(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;->splashView:Landroid/view/View;

    new-instance v0, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter$3;-><init>(Lcom/ubixnow/network/jingmei2/Jd2SplashAdapter;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
