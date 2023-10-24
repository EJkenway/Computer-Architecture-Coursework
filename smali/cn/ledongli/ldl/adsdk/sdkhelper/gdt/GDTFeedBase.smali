.class public abstract Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/qq/e/ads/nativ/MediaView;

.field private a:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field private a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->m()Lcn/ledongli/ldl/adsdk/provider/AdsType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->v(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->w(Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

.method public static synthetic h(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method public static synthetic i(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->r(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

.method private k(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5751"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->q()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/MediaView;

    new-instance v2, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    return-void
.end method

.method public static q()Lcom/qq/e/ads/cfg/VideoOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/cfg/VideoOption;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 4
    invoke-virtual {v0, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 6
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 8
    invoke-virtual {v0, v3}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v0

    return-object v0
.end method

.method private r(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->preloadVideo(Lcom/qq/e/ads/nativ/VideoPreloadListener;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->v(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    :goto_0
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5792"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/utils/WindowHelper;->d(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->l()V

    return-void
.end method

.method private v(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5872"

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
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_3

    .line 3
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->c:Landroid/widget/TextView;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eq v0, v3, :cond_4

    if-ne v0, v1, :cond_5

    .line 9
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/ImageView;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->p(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-interface {p1, v1, v3, v7, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    invoke-virtual {p0, v2, v3}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->o(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    invoke-static {v1, v2}, Lcn/ledongli/ldl/adsdk/utils/WindowHelper;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-interface {p1, v6, v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_7

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/MediaView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->k(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    .line 20
    :cond_7
    :goto_0
    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ButtonText\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->w(Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/a;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAd.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private w(Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5882"

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
    invoke-interface {p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5760"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    const-string v1, "destroyGDTFeedAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 8
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    if-eqz v0, :cond_4

    .line 10
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    :cond_4
    return-void
.end method

.method public abstract m()Lcn/ledongli/ldl/adsdk/provider/AdsType;
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    const-string v1, "onADLoaded"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Z

    const-string v0, "onADLoaded ad is null"

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object p1

    const/16 v0, 0x27

    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "miit info appName =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authorName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageSizeBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPackageSizeBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", permissionsUrl=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPermissionsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", privacyAgreement=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "miit info is null"

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adDetail AdPatternType =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Title =\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 15
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Desc ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 16
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", IconUrl=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 17
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ImgUrl=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 18
    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$4;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNoAD error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Z

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract p(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->s(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    aput-object p4, v2, v3

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Z

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 8
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->native_ad_container:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 9
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->tv_feed_title:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->tv_feed_desc:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->feed_gdt_media_view:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/MediaView;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/MediaView;

    .line 12
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->feed_img_poster:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->feed_download:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->c:Landroid/widget/TextView;

    .line 14
    sget v0, Lcn/ledongli/ldl/adsdk/R$id;->feed_close:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b:Landroid/widget/ImageView;

    .line 15
    iget-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p4, v0}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->d(Landroid/view/View;I)V

    .line 16
    new-instance p4, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object p2, p2, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;->adCodeId:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p0}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 17
    iput-boolean v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Z

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 20
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_GDT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-virtual {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->m()Lcn/ledongli/ldl/adsdk/provider/AdsType;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string p2, ""

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 27
    invoke-static {p1, p3}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    const-string p2, "loadFeedAd.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_5

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadFeedAd.error\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 30
    :cond_5
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadFeedAd.error\uff1a"

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
