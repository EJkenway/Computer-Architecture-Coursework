.class public Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsFeedAd;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 5
    invoke-virtual {p3}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->setData(Z)V

    return-void
.end method

.method private setData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoSoundEnable(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    .line 3
    iput-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->context:Landroid/content/Context;

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

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

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->ksFeedAd:Lcom/kwad/sdk/api/KsFeedAd;

    new-instance p2, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;

    invoke-direct {p2, p0}, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;-><init>(Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    return-void
.end method
