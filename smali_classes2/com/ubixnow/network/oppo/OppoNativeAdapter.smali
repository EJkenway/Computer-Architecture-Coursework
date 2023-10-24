.class public Lcom/ubixnow/network/oppo/OppoNativeAdapter;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubixnow/network/oppo/OppoInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/oppo/OppoNativeAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method private loadAd(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v1, v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    .line 3
    iget v1, v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->adStyle:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->loadNative(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->loadExpress(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadExpress(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;

    iget-object v1, p0, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->context:Landroid/content/Context;

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;-><init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-virtual {v0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->setBiddingPriceConfig(Lcom/ubixnow/core/bean/BiddingPriceConfig;)V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/network/oppo/OppoNativeExpressAd;->loadAd(Lcom/ubixnow/core/common/b;)V

    return-void
.end method

.method private loadNative(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/ubixnow/network/oppo/OppoNativeAd;

    iget-object v0, p0, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->context:Landroid/content/Context;

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    const-string v2, "3"

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/ubixnow/network/oppo/OppoNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V

    .line 2
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    invoke-virtual {p1, p2}, Lcom/ubixnow/adtype/nativead/common/a;->setBiddingPriceConfig(Lcom/ubixnow/core/bean/BiddingPriceConfig;)V

    .line 3
    iget-object p2, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {p1, p2}, Lcom/ubixnow/network/oppo/OppoNativeAd;->loadNativeAd(Lcom/ubixnow/core/common/b;)V

    return-void
.end method


# virtual methods
.method public varargs loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->createNativeInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAdapter;->context:Landroid/content/Context;

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

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object p3

    new-instance v0, Lcom/ubixnow/network/oppo/OppoNativeAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/ubixnow/network/oppo/OppoNativeAdapter$1;-><init>(Lcom/ubixnow/network/oppo/OppoNativeAdapter;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/ubixnow/network/oppo/OppoInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/oppo/OppoInitManager;->getInstance()Lcom/ubixnow/network/oppo/OppoInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/network/oppo/OppoInitManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "500302"

    invoke-direct {p2, v0, p3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2, p3}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method
