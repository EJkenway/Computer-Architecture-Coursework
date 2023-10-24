.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final REPORT_ITEM_MOST_FAST:I = 0x1

.field public static final REPORT_ITEM_MOST_SLOW:I = 0x2

.field public static final REPORT_ITEM_NORMAL:I


# instance fields
.field private mAverage:Landroid/widget/TextView;

.field private mDiffPace:Landroid/widget/TextView;

.field private mItemPace:Landroid/widget/TextView;

.field private mLabel:Landroid/widget/TextView;

.field private mMaxValue:I

.field private mMileCost:Landroid/widget/TextView;

.field private mTvNumber:Landroid/widget/TextView;

.field private perLeft:I

.field private preBottom:I

.field private preRight:I

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->preBottom:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->preRight:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->perLeft:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$layout;->view_runner_report_v3_pace_item:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->initView()V

    .line 7
    iput p3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mMaxValue:I

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->progressBar:Landroid/widget/ProgressBar;

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->initProgressBarBGAndTag(I)V

    .line 10
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->upDateUI(Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;)V

    return-void
.end method

.method private initProgressBarBGAndTag(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u6700\u5feb"

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    const-string p1, "#ff777777"

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_progress_bar_normal_new:I

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string p1, "#FF4444"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_progress_bar_normal_new:I

    const-string v1, "\u6700\u6162"

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_progress_bar_fast_new:I

    const-string v1, "#44D2FF"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-object v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mItemPace:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mItemPace:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26879"

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
    sget v0, Lcn/ledongli/runner/R$id;->runner_distance:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mTvNumber:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->runner_tag:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mLabel:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->runner_pace:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mItemPace:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->tv_mid_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mAverage:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->diff_compare_last:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mDiffPace:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->runner_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->tv_mile_finish_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mMileCost:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mItemPace:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mTvNumber:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private upDateUI(Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26880"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mTvNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mItemPace:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceV2(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getDiffPaceWithLast()D

    move-result-wide v0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v0, v4

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mDiffPace:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    cmpl-double v7, v0, v5

    if-lez v7, :cond_1

    const-string v5, "+"

    goto :goto_0

    :cond_1
    const-string v5, "-"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mDiffPace:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v4

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mMaxValue:I

    int-to-double v6, v2

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v6

    double-to-int v0, v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v0

    mul-double v0, v0, v4

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mMaxValue:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    mul-double v0, v0, v6

    double-to-int v0, v0

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;->mMileCost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getTotalDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->formatDurationSeconds(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
