.class public Lcom/ubixnow/network/baidu/BdSplashAdapter;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private loadSucc:Z

.field private mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;


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

    const-class v1, Lcom/ubixnow/network/baidu/BdSplashAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/baidu/BdSplashAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/baidu/BdSplashAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Lcom/baidu/mobads/sdk/api/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/baidu/BdSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->loadSucc:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/ubixnow/network/baidu/BdSplashAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->loadSucc:Z

    return p1
.end method

.method private loadAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/baidu/BdSplashAdapter$2;-><init>(Lcom/ubixnow/network/baidu/BdSplashAdapter;)V

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/SplashAd;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    iput-object v1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->setAppSid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->load()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->destroy()V

    :cond_0
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
    invoke-static {}, Lcom/ubixnow/network/baidu/BdInitManager;->getInstance()Lcom/ubixnow/network/baidu/BdInitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/baidu/BdSplashAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/baidu/BdSplashAdapter$1;-><init>(Lcom/ubixnow/network/baidu/BdSplashAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/baidu/BdInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->mSplashAd:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->show(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdSplashAdapter;->TAG:Ljava/lang/String;

    const-string v0, "showError"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    const-string v1, "-1001"

    const-string v2, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method
