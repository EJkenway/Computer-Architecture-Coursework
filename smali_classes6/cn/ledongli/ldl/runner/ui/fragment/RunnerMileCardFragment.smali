.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static DISTANCE:Ljava/lang/String; = "DISTANCE"

.field public static DURATION:Ljava/lang/String; = "DURATION"

.field public static FIVE_KIL_DUR:Ljava/lang/String; = "FIVE_KIL_DUR"

.field public static FULL_MAR_DUR:Ljava/lang/String; = "FULL_MAR_DUR"

.field public static HALF_MAR_DUR:Ljava/lang/String; = "HALF_MAR_DUR"

.field public static MAX_DISTANCE:Ljava/lang/String; = "MAX_DISTANCE"

.field public static ONE_KIL_DUR:Ljava/lang/String; = "ONE_KIL_DUR"

.field public static TEN_KIL_DUR:Ljava/lang/String; = "TEN_KIL_DUR"

.field public static TOTAL_COUNT:Ljava/lang/String; = "TOTAL_COUNT"


# instance fields
.field public mMainBg:Landroid/widget/RelativeLayout;

.field private mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

.field public mTotalCountView:Landroid/widget/TextView;

.field public mTotalDisDesc:Landroid/widget/TextView;

.field public mTotalDisUnit:Landroid/widget/TextView;

.field public mTotalDistanceView:Landroid/widget/TextView;

.field public mTotalDurationView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;-><init>()V

    return-void
.end method

.method private bindData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26029"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getSumThumbnail()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDistanceView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDurationView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/Thumbnail;->getDuration()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x40ac200000000000L    # 3600.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget v1, v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initTotalCardHolder(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26032"

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
    sget v0, Lcn/ledongli/runner/R$id;->total_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDistanceView:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->total_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalCountView:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->total_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDurationView:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDistanceView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getDigitalTf()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDurationView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getDigitalTf()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalCountView:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getDigitalTf()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/runner/R$layout;->fragment_runner_total_card:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26033"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getSumThumbnail()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->getsInstance()Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "click_runner_summary"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/runner/analytics/RunnerAnalizer;->onEventClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailGDBManager;->getSumThumbnail()Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    .line 8
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->TOTAL_COUNT:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget v1, v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->totalCount:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->DISTANCE:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->distance:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->DURATION:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->duration:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->MAX_DISTANCE:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-wide v1, v1, Lcn/ledongli/ldl/runner/bean/ThumbnailModel;->maxDistance:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 12
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->ONE_KIL_DUR:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->oneKilometerDuration:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->FIVE_KIL_DUR:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fiveKilometerDuration:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->TEN_KIL_DUR:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->tenKilometerDuration:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->HALF_MAR_DUR:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->halfMarathonDuration:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->FULL_MAR_DUR:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/Thumbnail;->fullMarathonDuration:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-array v0, v3, [Landroidx/core/util/Pair;

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mMainBg:Landroid/widget/RelativeLayout;

    const-string v2, "share_runner_summay_bg"

    invoke-static {v1, v2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/BaseFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26036"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->bindData()V

    return-void
.end method

.method public setData(Lcn/ledongli/ldl/runner/bean/ThumbnailModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26038"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mModel:Lcn/ledongli/ldl/runner/bean/ThumbnailModel;

    return-void
.end method

.method public setupUI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26039"

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/fragment/BaseRunnerFragment;->setupUI(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->initTotalCardHolder(Landroid/view/View;)V

    .line 3
    sget p2, Lcn/ledongli/runner/R$id;->cv_runner_total_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mMainBg:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcn/ledongli/runner/R$id;->distance_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDisDesc:Landroid/widget/TextView;

    .line 6
    sget p2, Lcn/ledongli/runner/R$id;->tv_distance_km:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->mTotalDisUnit:Landroid/widget/TextView;

    return-void
.end method
