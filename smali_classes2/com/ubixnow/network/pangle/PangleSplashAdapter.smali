.class public Lcom/ubixnow/network/pangle/PangleSplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private height:I

.field private isSplashPlus:Z

.field private splashView:Landroid/view/View;

.field private ttSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

.field private width:I


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

    iput-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->isSplashPlus:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->isSplashPlus:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->isSplashPlus:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->ttSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->ttSplashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/adapter/a;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$602(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->splashView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/pangle/PangleSplashAdapter;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->parseConfig()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->height:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->width:I

    .line 6
    invoke-static {v1}, Lcom/ubixnow/core/utils/c;->a(I)I

    move-result v1

    iget v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->height:I

    invoke-static {v2}, Lcom/ubixnow/core/utils/c;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter$2;-><init>(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)V

    const/16 v2, 0x1388

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V

    return-void
.end method

.method private parseConfig()V
    .locals 3

    const-string v0, "pangle_width"

    .line 1
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v2, v1, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 3
    iget v2, v1, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->width:I

    iput v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->width:I

    .line 4
    iget v2, v1, Lcom/ubixnow/adtype/splash/api/UMNSplashParams;->height:I

    iput v2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->height:I

    .line 5
    iget-object v2, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->width:I

    .line 8
    iget-object v0, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    const-string v1, "pangle_height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;-><init>(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->createSplashInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/pangle/PangleInitManager;->getInstance()Lcom/ubixnow/network/pangle/PangleInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/pangle/PangleSplashAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter$1;-><init>(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/pangle/PangleInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/pangle/PangleInitManager;->getInstance()Lcom/ubixnow/network/pangle/PangleInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/pangle/PangleInitManager;->getName()Ljava/lang/String;

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

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "---prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->splashView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
