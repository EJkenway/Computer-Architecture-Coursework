.class public final Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;",
        "Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;",
        "",
        "initData",
        "()V",
        "",
        "dis",
        "",
        "parseLongDis",
        "(D)Ljava/lang/String;",
        "duration",
        "parseTime",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private final initData()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "25115"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    .line 2
    new-instance v2, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v4, v3, v5}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getDeafaulltAvator()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    .line 4
    sget v2, Lcn/ledongli/runner/R$id;->img_user_logo:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserAvator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/user/RunnerUserInfoUtil;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RunnerUserInfoUtil.getUserName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "\u4e50\u52a8\u529b"

    .line 7
    :goto_0
    sget v2, Lcn/ledongli/runner/R$id;->tv_nicename:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_nicename"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    sget-object v5, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->TOTAL_COUNT:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 10
    sget-object v5, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->DISTANCE:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    .line 11
    sget-object v7, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->DURATION:Ljava/lang/String;

    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    .line 12
    sget-object v9, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->MAX_DISTANCE:Ljava/lang/String;

    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v9

    .line 13
    sget-object v11, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->ONE_KIL_DUR:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v11

    .line 14
    sget-object v13, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->FIVE_KIL_DUR:Ljava/lang/String;

    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    .line 15
    sget-object v15, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->TEN_KIL_DUR:Ljava/lang/String;

    invoke-virtual {v1, v15, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    move/from16 v17, v4

    .line 16
    sget-object v4, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->HALF_MAR_DUR:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v18

    .line 17
    sget-object v4, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMileCardFragment;->FULL_MAR_DUR:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    move-wide/from16 v22, v2

    move-wide v2, v5

    move-wide v4, v15

    move-wide/from16 v20, v18

    goto :goto_1

    :cond_2
    move-wide v4, v2

    move-wide v7, v4

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v20

    const/16 v17, 0x0

    .line 18
    :goto_1
    sget v1, Lcn/ledongli/runner/R$id;->tv_total_distance:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v15, "tv_total_distance"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v18, v4

    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/text/RunnerTextFontUtil;->getDigitalTf()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v1, Lcn/ledongli/runner/R$id;->tv_total_times_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_total_times_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v1, Lcn/ledongli/runner/R$id;->tv_total_duration_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_total_duration_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v1, Lcn/ledongli/runner/R$id;->tv_longest_distance_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_longest_distance_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v10}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->parseLongDis(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v1, Lcn/ledongli/runner/R$id;->tv_fasest_pace_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_fasest_pace_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatPaceSeconds(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v1, Lcn/ledongli/runner/R$id;->tv_five_km_least_duration_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_five_km_least_duration_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v14}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->parseTime(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v1, Lcn/ledongli/runner/R$id;->tv_ten_km_least_duration_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_ten_km_least_duration_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v18

    invoke-direct {v0, v2, v3}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->parseTime(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lcn/ledongli/runner/R$id;->tv_half_marathon_least_duration_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_half_marathon_least_duration_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v20

    invoke-direct {v0, v2, v3}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->parseTime(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Lcn/ledongli/runner/R$id;->tv_full_marathon_least_duration_value:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_full_marathon_least_duration_value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v22

    invoke-direct {v0, v2, v3}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->parseTime(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final parseLongDis(D)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, p1, v0

    if-eqz v2, :cond_1

    int-to-double v0, v3

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDistance(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatDistance(dis)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "--"

    :goto_0
    return-object p1
.end method

.method private final parseTime(D)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, p1, v0

    if-eqz v2, :cond_1

    int-to-double v0, v3

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FormatUtils.formatDurationSeconds(duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "--:--:--"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25116"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->activity_runner_summary:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$color;->person_origin_start:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;I)V

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->img_close:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity$onCreate$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerSummaryActivity;->initData()V

    return-void
.end method
