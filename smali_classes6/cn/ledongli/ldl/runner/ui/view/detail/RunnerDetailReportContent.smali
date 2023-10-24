.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final COURSE_RUN_DETAIL_PAGE_RESULT_SPM_ABC:Ljava/lang/String;

.field public static final COURSE_RUN_RESULT_PAGE_PAGE_NAME:Ljava/lang/String; = "Page_CourseRunnerDetail"


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field private mPaceValue:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/ali/LeSPMConstants;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "result."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->COURSE_RUN_DETAIL_PAGE_RESULT_SPM_ABC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addCourseRunView(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26930"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getType()I

    move-result p1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailSatisfactionView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailSatisfactionView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->buildFeedbackView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->COURSE_RUN_DETAIL_PAGE_RESULT_SPM_ABC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "satisfied"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Page_CourseRunnerDetail"

    invoke-virtual {p1, v3, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unsatisfied"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "feedback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "train"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildFeedbackView()Landroid/view/View;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v6

    invoke-static {v5}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v5

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v2, 0xe

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    sget v2, Lcn/ledongli/runner/R$drawable;->bg_white_radius_6dp:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/runner/R$color;->color_333333:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x10

    .line 17
    new-instance v3, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;)V

    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "\u5173\u4e8e\u8dd1\u6b65\u7684\u95ee\u9898\u548c\u5efa\u8bae\uff0c\u70b9\u51fb\u6b64\u5904 \u53cd\u9988"

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x12

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v5, v3, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private generateListView(Ljava/util/List;ILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;",
            ">;I",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26932"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->parseData(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->CHART_TYPES:[I

    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 6
    aget p1, p1, v3

    invoke-static {p3, p1}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseData(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->CHART_TYPES:[I

    aget p2, p2, v3

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailContentChartParser;->parseChartTitle(Ljava/util/List;ILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/ui/util/RunnerDetailReportContentChartParams;->CHART_TYPES:[I

    aget v2, v2, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentChart;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->addCourseRunView(Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26933"

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
    sget v0, Lcn/ledongli/runner/R$id;->pace_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mPaceValue:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->ll_list_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26934"

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->initView(Landroid/view/View;)V

    return-void
.end method

.method public updateUIV2(Ljava/util/List;DILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;",
            ">;DI",
            "Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mPaceValue:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide p2

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double p2, p2, v1

    invoke-static {p2, p3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceV3(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p3, Lcn/ledongli/runner/R$drawable;->bg_white_radius_6dp:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcn/ledongli/ldl/suggestive/utils/UiUtils;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 9
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string p3, "#333333"

    .line 12
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u603b\u6b65\u6570  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcn/ledongli/ldl/runner/bean/RunnerDetailBean;->getSteps()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p4, p5}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContent;->generateListView(Ljava/util/List;ILcn/ledongli/ldl/runner/bean/RunnerDetailBean;)V

    return-void
.end method
