.class public Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    .line 4
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->setData(Z)V

    return-void
.end method

.method private setData(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------getAdMediaView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    invoke-interface {v1}, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;->getNativeExpressView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    .line 2
    invoke-interface {v1}, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;->getNativeExpressView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    new-instance v0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd$1;-><init>(Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;)V

    invoke-interface {p1, v0}, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;->renderExpressNativeAd(Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeExpressAd;->nativeExpressAd:Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;->getNativeExpressView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
