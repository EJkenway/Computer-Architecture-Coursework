.class public Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private line1:Landroid/view/View;

.field private line2:Landroid/view/View;

.field private mAcceptableCount:Landroid/widget/TextView;

.field private mAppraiseContain:Landroid/widget/LinearLayout;

.field private mAppraiseNum:Lcn/ledongli/ldl/pose/view/GradientTextView;

.field private mAveSpeed:Landroid/widget/TextView;

.field private mCalorie:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

.field private mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

.field private mDescRopeSkipping:Landroid/widget/LinearLayout;

.field private mDuration:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

.field private mInterruptCount:Landroid/widget/TextView;

.field private mMaxConsecutiveCount:Landroid/widget/TextView;

.field private mPrefectCount:Landroid/widget/TextView;

.field private mShowView:Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

.field private mSportPrefectScore:I

.field private mStandardContain:Landroid/widget/LinearLayout;

.field private mStandardDegree:Landroid/widget/TextView;

.field private mStandardDegreeRoot:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x55

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x55

    .line 5
    iput p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x55

    .line 8
    iput p2, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initChat(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26497"

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
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 9
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 10
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 11
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 16
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 17
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26499"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/pose/R$layout;->layout_ai_elite_result_common_data:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_calorie:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mCalorie:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mDuration:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    .line 4
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ave_speed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAveSpeed:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/pose/R$id;->max_consecutive_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mMaxConsecutiveCount:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/pose/R$id;->interrupt_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mInterruptCount:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/pose/R$id;->standard_degree:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardDegree:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/pose/R$id;->acceptable_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAcceptableCount:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/pose/R$id;->prefect_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mPrefectCount:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/pose/R$id;->chat_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    .line 11
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_appraise_contain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAppraiseContain:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcn/ledongli/ldl/pose/R$id;->tv_appraise_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/view/GradientTextView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAppraiseNum:Lcn/ledongli/ldl/pose/view/GradientTextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_desc1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mDescRopeSkipping:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ai_result_show_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mShowView:Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

    .line 15
    sget v0, Lcn/ledongli/ldl/pose/R$id;->line1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->line1:Landroid/view/View;

    .line 16
    sget v0, Lcn/ledongli/ldl/pose/R$id;->line2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->line2:Landroid/view/View;

    .line 17
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_standard_contain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardContain:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lcn/ledongli/ldl/pose/R$id;->ll_standard_degree_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardDegreeRoot:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAppraiseNum:Lcn/ledongli/ldl/pose/view/GradientTextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getGilroyExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAveSpeed:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mMaxConsecutiveCount:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mInterruptCount:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardDegree:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAcceptableCount:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mPrefectCount:Landroid/widget/TextView;

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setChatData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26503"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMotionProcessDetailList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMotionProcessDetailList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMotionProcessDetailList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getAISportsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x12c

    if-le p1, v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr p1, v1

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v2, v6, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 13
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;

    iget v7, v7, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;->l:I

    int-to-float v7, v7

    invoke-direct {v2, v6, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;

    iget v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I

    const-string v2, "Data Set"

    invoke-direct {v0, p1, v2, v1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView$CustomBarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    new-array p1, v3, [I

    const-string v1, "#44D7B6"

    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v5

    const-string v1, "#FFC800"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v4

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const p1, 0x3f7ae148    # 0.98f

    .line 21
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 24
    iget-object p1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mChatScore:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private showAppraise(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26506"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAppraise()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mDuration:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 4
    sget v2, Lcn/ledongli/ldl/pose/R$id;->tv_calorie:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAppraiseContain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAppraise()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAppraiseNum:Lcn/ledongli/ldl/pose/view/GradientTextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAppraise()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private showSportStandard(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26510"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDetailed()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$DetailInfo;->getFeedback()Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getScoreThreshold()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "nice"

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getScoreThreshold()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "threshold"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreThreshold()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->currentMotion()Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreThreshold()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;

    if-eqz v1, :cond_2

    .line 9
    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;->threshold:I

    iput v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v1, 0x55

    .line 11
    iput v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mSportPrefectScore:I

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAcceptableRecord()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mPrefectCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAcceptableCount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAcceptableRecord()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getNiceRecord()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getRecord()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardDegree:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundDown(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->initChat(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V

    .line 18
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->setChatData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    return-void
.end method

.method private showSportType(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26512"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mDescRopeSkipping:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mInterruptCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getInterruptCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mMaxConsecutiveCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getMaxConsecutiveCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mAveSpeed:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getAveSpeed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundHalfUp(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mShowView:Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mShowView:Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;->getDetailList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AICourseResultDataShowView;->refreshData(Ljava/util/List;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26501"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardDegreeRoot:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/utils/ViolenceClickUtils;->isViolenceClick()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/activity/AIRopingCommonResultActivity;->gotoStandardRoot()V

    :cond_1
    return-void
.end method

.method public showAllInfo(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26505"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mCalorie:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mCalorie:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundDown(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mDuration:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->getTimeExpend(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->line1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->line2:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mStandardContain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->showAppraise(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 9
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->showSportType(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord$FeedBackData;)V

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->showSportStandard(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showBaseInfo(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26509"

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
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mCalorie:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mCalorie:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getCalorie()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->roundDown(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/view/AIEliteResultCommonDataView;->mDuration:Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/pose/common/utils/DataFormatUtilKt;->getTimeExpend(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AISportFinishResultDataView;->bindData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
