.class public Lcom/ubixnow/network/kuaishou/KsNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

.field public materialType:Ljava/lang/String;

.field public mediaView:Landroid/view/View;

.field public scene:Lcom/kwad/sdk/api/KsScene;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "0"

    .line 3
    iput-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->materialType:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slotId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-static {p2}, Lcom/ubixnow/network/kuaishou/KsInitManager;->getKSLongValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->scene:Lcom/kwad/sdk/api/KsScene;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/kuaishou/KsNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/kuaishou/KsNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/kuaishou/KsNativeAd;->setAdData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/kuaishou/KsNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setAdData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "\u5feb\u624b"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    .line 6
    iput-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->materialType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 7
    iput-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->materialType:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->materialType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppScore()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/api/KsImage;

    .line 16
    invoke-interface {v3}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 2
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v2, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->mediaView:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----getAdMediaView "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->mediaView:Landroid/view/View;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->mediaView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 3
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->scene:Lcom/kwad/sdk/api/KsScene;

    new-instance v2, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/ubixnow/network/kuaishou/KsNativeAd$1;-><init>(Lcom/ubixnow/network/kuaishou/KsNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    new-instance v2, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;-><init>(Lcom/ubixnow/network/kuaishou/KsNativeAd;)V

    invoke-interface {v1, v0, p1, p2, v2}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->ksNativeAd:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ubixnow/network/kuaishou/KsNativeAd$3;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/kuaishou/KsNativeAd$3;-><init>(Lcom/ubixnow/network/kuaishou/KsNativeAd;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    const-string p2, "clickView is null"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
