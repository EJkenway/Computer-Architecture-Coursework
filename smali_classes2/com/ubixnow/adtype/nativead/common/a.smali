.class public abstract Lcom/ubixnow/adtype/nativead/common/a;
.super Lcom/ubixnow/core/bean/BaseAdBean;
.source "SourceFile"


# static fields
.field public static final VIDEO_TYPE:Ljava/lang/String; = "1"


# instance fields
.field public final IMAGE_TYPE:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public final UNKNOW_TYPE:Ljava/lang/String;

.field public mAdSourceType:Ljava/lang/String;

.field public mBiddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

.field private mNativeEventListener:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/bean/BaseAdBean;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/adtype/nativead/common/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->TAG:Ljava/lang/String;

    const-string v0, "2"

    .line 3
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->IMAGE_TYPE:Ljava/lang/String;

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->UNKNOW_TYPE:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract bindDislikeListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract clear(Landroid/view/View;)V
.end method

.method public abstract getAdIconView()Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public getVideoPlayMute(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getVideoPlayMute(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getVideoPlayPolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getVideoPlayPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract isNativeExpress()Z
.end method

.method public final notifyAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mNativeEventListener:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final notifyAdDislikeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mNativeEventListener:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public final notifyAdExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/a;->mNativeEventListener:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;->onAdExposure()V

    :cond_0
    return-void
.end method

.method public final notifyAdVideoEnd()V
    .locals 0

    return-void
.end method

.method public final notifyAdVideoPlayProgress(I)V
    .locals 0

    return-void
.end method

.method public final notifyAdVideoStart()V
    .locals 0

    return-void
.end method

.method public final notifyDownloadConfirm(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    return-void
.end method

.method public setBiddingPriceConfig(Lcom/ubixnow/core/bean/BiddingPriceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mBiddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    return-void
.end method

.method public setNativeEventListener(Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mNativeEventListener:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    return-void
.end method
