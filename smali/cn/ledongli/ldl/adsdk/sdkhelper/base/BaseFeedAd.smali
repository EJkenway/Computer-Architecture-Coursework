.class public Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public b:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcn/ledongli/ldl/widget/image/LeImageView;

.field public c:Landroid/widget/TextView;

.field public c:Lcn/ledongli/ldl/widget/image/LeImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3771"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/adsdk/R$layout;->adsdk_view_tt_feed_ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->native_ad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->tv_feed_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/TextView;

    .line 4
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->tv_feed_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->feed_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Landroid/widget/FrameLayout;

    .line 6
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->feed_img_poster:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 7
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->feed_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Landroid/widget/TextView;

    .line 8
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->feed_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->feed_ad_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->b:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 10
    sget v1, Lcn/ledongli/ldl/adsdk/R$id;->feed_ad_logo_default:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->c:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/base/BaseFeedAd;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->d(Landroid/view/View;I)V

    return-void
.end method
