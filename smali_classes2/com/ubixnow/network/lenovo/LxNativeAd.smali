.class public Lcom/ubixnow/network/lenovo/LxNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

.field private context:Landroid/content/Context;

.field private mediaView:Landroid/view/View;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/lenovo/LxNativeAd;)Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ubixnow/network/lenovo/LxNativeAd;Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;)Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/lenovo/LxNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/lenovo/LxNativeAd;->setAdData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/lenovo/LxNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/lenovo/LxNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setAdData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---setAdData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "getTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    .line 2
    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " img: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "Lenovo"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getInteractionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 11
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---setAdData \u7d20\u6750\u7c7b\u578b\u503c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    .line 14
    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    .line 15
    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMaterialType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "---setAdData \u56fe\u7247\u7d20\u6750"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "---isVideo"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 23
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    .line 24
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "------getAdMediaView--Lx"

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->mediaView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->getVideoPlayMute(Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------getAdMediaView Throwable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    return-object v0
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 3
    new-instance v0, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->context:Landroid/content/Context;

    new-instance v2, Lcom/ubixnow/network/lenovo/LxNativeAd$1;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/ubixnow/network/lenovo/LxNativeAd$1;-><init>(Lcom/ubixnow/network/lenovo/LxNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3, v2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/ads/nativ/LXNativeLoadListener;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/ads/nativ/LXNativeRender;->loadFeedAD(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->onResume()V

    :cond_0
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    new-instance v1, Lcom/ubixnow/network/lenovo/LxNativeAd$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/lenovo/LxNativeAd$2;-><init>(Lcom/ubixnow/network/lenovo/LxNativeAd;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->setNativeEventListener(Lcom/lenovo/sdk/ads/nativ/LXNativeEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getItemRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-ge p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ubixnow/core/common/ui/DispatchFrameLayout;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----regist Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public registSplash(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "-----registSplash "

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    new-instance v1, Lcom/ubixnow/network/lenovo/LxNativeAd$3;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/lenovo/LxNativeAd$3;-><init>(Lcom/ubixnow/network/lenovo/LxNativeAd;)V

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->setNativeEventListener(Lcom/lenovo/sdk/ads/nativ/LXNativeEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->campaignAd:Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;

    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getItemRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/lenovo/sdk/ads/nativ/LXNativeRenderData;->bindAdToView(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->mediaView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getItemRootView()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->mediaView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->view:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----regist Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
