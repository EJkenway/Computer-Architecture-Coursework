.class public Lcom/ubixnow/network/pangle/PangleNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public adSlot:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field public ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    iget p4, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    .line 5
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x2

    :goto_1
    if-lez p4, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    const/16 p4, 0x280

    const/16 p2, 0x140

    .line 6
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 8
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->adSlot:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/pangle/PangleNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/pangle/PangleNativeAd;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/pangle/PangleNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

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

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->adSlot:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/ubixnow/network/pangle/PangleNativeAd$1;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/ubixnow/network/pangle/PangleNativeAd$1;-><init>(Lcom/ubixnow/network/pangle/PangleNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object p2

    new-instance v2, Lcom/ubixnow/network/pangle/PangleNativeAd$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/pangle/PangleNativeAd$2;-><init>(Lcom/ubixnow/network/pangle/PangleNativeAd;)V

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->ttFeedAd:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ubixnow/network/pangle/PangleNativeAd$3;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/pangle/PangleNativeAd$3;-><init>(Lcom/ubixnow/network/pangle/PangleNativeAd;)V

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd;->TAG:Ljava/lang/String;

    const-string p2, "getClickViewList \u4e3anull"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdData(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "\u7a7f\u5c71\u7532"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setNativeInteractionType(I)V

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "2"

    .line 14
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "1"

    .line 15
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/common/a;->mAdSourceType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    return-void
.end method
