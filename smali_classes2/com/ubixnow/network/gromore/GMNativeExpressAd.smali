.class public Lcom/ubixnow/network/gromore/GMNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public adSlotNative:Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

.field public innerListener:Lcom/ubixnow/core/common/b;

.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

.field public nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

.field public unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/gromore/GMNativeExpressAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 3
    iget v0, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v1, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    invoke-direct {v1, p1, p3}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    .line 9
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 10
    new-instance p3, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    invoke-direct {p3}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;-><init>()V

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setAdStyleType(I)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setImageAdSize(II)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setAdCount(I)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->setMuted(Z)Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative$Builder;->build()Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->adSlotNative:Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gromore/GMNativeExpressAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->registSelf()V

    return-void
.end method

.method private registSelf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gromore/GMNativeExpressAd$2;-><init>(Lcom/ubixnow/network/gromore/GMNativeExpressAd;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->setNativeAdListener(Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/ubixnow/network/gromore/GMNativeExpressAd$3;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/gromore/GMNativeExpressAd$3;-><init>(Lcom/ubixnow/network/gromore/GMNativeExpressAd;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/msdk/api/v2/GMDislikeCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->unregisterView()V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->unifiedADData:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAd;->getExpressView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->innerListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->mTTAdNative:Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;

    iget-object v1, p0, Lcom/ubixnow/network/gromore/GMNativeExpressAd;->adSlotNative:Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;

    new-instance v2, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;

    invoke-direct {v2, p0, p1}, Lcom/ubixnow/network/gromore/GMNativeExpressAd$1;-><init>(Lcom/ubixnow/network/gromore/GMNativeExpressAd;Lcom/ubixnow/core/common/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMUnifiedNativeAd;->loadAd(Lcom/bytedance/msdk/api/v2/slot/GMAdSlotNative;Lcom/bytedance/msdk/api/v2/ad/nativeAd/GMNativeAdLoadCallback;)V

    return-void
.end method
