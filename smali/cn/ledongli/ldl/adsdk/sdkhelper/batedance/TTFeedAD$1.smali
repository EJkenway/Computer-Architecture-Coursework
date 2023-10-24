.class public Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->q(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const-string p1, "onError, error code: %d, error msg: %s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p2}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3854"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFeedAdLoad"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "on FeedAdLoaded: ad is null!"

    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adDetail ImageMode =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", InteractionType =\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getInteractionType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Title =\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Desc ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->setActivityForDownloadApp(Landroid/app/Activity;)V

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "on FeedAdLoaded: ad imageMode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->g(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->i(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->h(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Landroid/content/Context;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v2, v4}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Landroid/content/Context;

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v4, v5}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcn/ledongli/ldl/adsdk/sdkhelper/FeedLayoutParams;->a(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->g(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->g(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->j(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/utils/WindowHelper;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->k(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->i(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTFeedAD;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
