.class public Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;
.super Lcom/ubixnow/adtype/splash/common/h;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hwNativeAd:Lcom/ubixnow/network/huawei/HwNativeAd;

.field public info:Lcom/ubixnow/adtype/nativead/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubixnow/adtype/nativead/common/b<",
            "Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;-><init>()V

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

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/api/UMNSplashParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)Lcom/ubixnow/network/huawei/HwNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->hwNativeAd:Lcom/ubixnow/network/huawei/HwNativeAd;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;Lcom/ubixnow/network/huawei/HwNativeAd;)Lcom/ubixnow/network/huawei/HwNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->hwNativeAd:Lcom/ubixnow/network/huawei/HwNativeAd;

    return-object p1
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/common/b;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->info:Lcom/ubixnow/adtype/nativead/common/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->info:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->info:Lcom/ubixnow/adtype/nativead/common/b;

    const-string v1, "7"

    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams$Builder;->build()Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    move-result-object v4

    .line 6
    new-instance v1, Lcom/ubixnow/network/huawei/HwNativeAd;

    new-instance v0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$2;-><init>(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)V

    invoke-direct {v1, p1, v0}, Lcom/ubixnow/network/huawei/HwNativeAd;-><init>(Landroid/content/Context;Lcom/ubixnow/adtype/splash/common/e;)V

    .line 7
    iget-object v3, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->info:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v5, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v6, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;

    invoke-direct {v6, p0}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$3;-><init>(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;)V

    const-string v2, "7"

    invoke-virtual/range {v1 .. v6}, Lcom/ubixnow/network/huawei/HwNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ubixnow/adtype/splash/common/h;->destory()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->hwNativeAd:Lcom/ubixnow/network/huawei/HwNativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCustomView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->hwNativeAd:Lcom/ubixnow/network/huawei/HwNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/network/huawei/HwNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    check-cast v0, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    iput-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 3
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

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getInstance()Lcom/ubixnow/network/huawei/HwInitManager;

    move-result-object v0

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter$1;-><init>(Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/ubixnow/network/huawei/HwInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getInstance()Lcom/ubixnow/network/huawei/HwInitManager;

    invoke-static {}, Lcom/ubixnow/network/huawei/HwInitManager;->getName()Ljava/lang/String;

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

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ubixnow/adtype/splash/common/h;->regist(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/huawei/HwNativeRenderSplashAdapter;->hwNativeAd:Lcom/ubixnow/network/huawei/HwNativeAd;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ubixnow/network/huawei/HwNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V

    return-void
.end method
