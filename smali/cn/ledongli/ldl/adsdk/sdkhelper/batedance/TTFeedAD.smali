.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;
.super Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "TTFeedAD"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

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

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->r(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    return-void
.end method

.method public static synthetic g(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    return-object p0
.end method

.method public static synthetic i(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic k(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method private l(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4073"

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
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$3;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;Landroid/widget/TextView;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4116"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->m()V

    return-void
.end method

.method private r(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4149"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTImage;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 13
    sget-object v6, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getWidth()I

    move-result v9

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "(pic_width,pic_height) = (%d , %d)"

    .line 17
    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdViewWidth()I

    move-result v8

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getAdViewHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "(video_width,video_height) = (%d , %d)"

    .line 23
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 26
    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    new-instance v6, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;

    invoke-direct {v6, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)V

    invoke-interface {p1, v3, v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_4

    .line 32
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    const-string v0, "\u7acb\u5373\u62e8\u6253"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->l(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4092"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    const-string v1, "destroyTTFeedAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    :cond_2
    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->o(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    .line 2
    iput-object p5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    .line 6
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p4

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object p2, p2, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adCodeId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    const/high16 v1, 0x43340000    # 180.0f

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Landroid/content/Context;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->PRELOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_BATEDANCE:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string v1, ""

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;

    invoke-direct {v0, p0, p1, p3}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/ImageView;

    new-instance p2, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/a;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/a;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    const-string p2, "loadFeedAD.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadFeedAD.error\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 23
    :cond_2
    sget-object p2, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadFeedAD.error\uff1a"

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
