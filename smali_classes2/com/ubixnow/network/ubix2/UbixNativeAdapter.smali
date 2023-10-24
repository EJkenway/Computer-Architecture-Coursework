.class public Lcom/ubixnow/network/ubix2/UbixNativeAdapter;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/ubix2/UbixNativeAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public loadAd()V
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
    invoke-virtual {p0}, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->loadNative()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->loadExpress(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->createNativeInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

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
    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getInstance()Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    move-result-object p3

    new-instance v0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$1;-><init>(Lcom/ubixnow/network/ubix2/UbixNativeAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

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

    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getInstance()Lcom/ubixnow/network/ubix2/Ubix2InitManager;

    invoke-static {}, Lcom/ubixnow/network/ubix2/Ubix2InitManager;->getName()Ljava/lang/String;

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

.method public loadExpress(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ubix/ssp/open/manager/UBiXAdManager;->createNativeExpressAd()Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressManager;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    .line 2
    iget v2, p1, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v2, :cond_0

    iget p1, p1, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Lcom/ubix/ssp/open/AdSize;

    int-to-float v2, v2

    invoke-static {v2}, Lcom/ubixnow/utils/k;->b(F)I

    move-result v2

    invoke-direct {p1, v2, v1}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ubix/ssp/open/AdSize;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    new-instance v3, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;

    invoke-direct {v3, p0}, Lcom/ubixnow/network/ubix2/UbixNativeAdapter$2;-><init>(Lcom/ubixnow/network/ubix2/UbixNativeAdapter;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressManager;->loadNativeExpressAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V

    .line 6
    invoke-interface {v0}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressManager;->loadAd()V

    return-void
.end method

.method public loadNative()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAdapter;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubixnow/network/ubix2/UbixNativeAd;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V

    return-void
.end method
