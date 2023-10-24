.class public Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;
.super Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "KsFeedAD"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Z

    return p1
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->p(Lcom/kwad/sdk/api/KsNativeAd;)V

    return-void
.end method

.method public static synthetic g(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    new-instance v5, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$3;

    invoke-direct {v5, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$3;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)V

    invoke-interface {p1, v1, v2, v0, v5}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/a;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-interface {p1, v4}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->i(Landroid/widget/TextView;Lcom/kwad/sdk/api/KsNativeAd;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v4, v5}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcn/ledongli/ldl/adsdk/sdkhelper/FeedLayoutParams;->a(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/utils/WindowHelper;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Landroid/widget/TextView;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$4;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Landroid/widget/TextView;Lcom/kwad/sdk/api/KsNativeAd;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7160"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/utils/WindowHelper;->d(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->j()V

    return-void
.end method

.method private p(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 3
    :cond_3
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsImage;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "(pic_width,pic_height) = (%d , %d)"

    .line 11
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 13
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoAutoPlayType(I)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz v4, :cond_5

    .line 20
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->h(Lcom/kwad/sdk/api/KsNativeAd;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Ljava/lang/String;

    const-string v1, "destroyKsFeedAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->l(Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7172"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/content/Context;

    .line 2
    iput-object p5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    .line 6
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p2, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adCodeId:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Ljava/lang/String;

    const-string p2, "loadFeedAD.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadFeedAD.error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadFeedAD.error "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7189"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_KS:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string v1, ""

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 7
    invoke-static {v0, p2}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsFeedAD;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method
