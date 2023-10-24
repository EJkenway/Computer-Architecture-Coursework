.class public Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BOTTOM_HEIGHT:I

.field private static final ITEM_HEIGHT:I

.field private static final SHOW_NUMBERS:I = 0xb


# instance fields
.field private closeAnimator:Landroid/animation/ValueAnimator;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mLlBtn:Landroid/widget/LinearLayout;

.field private number:I

.field private open:Z

.field private startAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42100000    # 36.0f

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->ITEM_HEIGHT:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->BOTTOM_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->open:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcn/ledongli/runner/R$layout;->view_runner_report_v2_pacelist_view:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->ll_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->mContainer:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Lcn/ledongli/runner/R$id;->ll_open:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->mLlBtn:Landroid/widget/LinearLayout;

    return-void
.end method

.method private closeView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26959"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->closeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 3
    sget v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->ITEM_HEIGHT:I

    mul-int/lit8 v1, v1, 0xb

    sub-int v1, v0, v1

    sget v2, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->BOTTOM_HEIGHT:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 5
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->closeAnimator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v4, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$1;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->closeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$2;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->closeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawVerticalLine(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26960"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/detail/CustomLineView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/CustomLineView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 3
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    sget v2, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->ITEM_HEIGHT:I

    mul-int v2, v2, p1

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p1, 0xe

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x3

    .line 6
    sget v2, Lcn/ledongli/runner/R$id;->iv_pace_divider:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private openView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26961"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->startAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->ITEM_HEIGHT:I

    mul-int/lit8 v1, v0, 0xb

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->number:I

    add-int/lit8 v2, v2, -0xb

    mul-int v0, v0, v2

    sget v2, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->BOTTOM_HEIGHT:I

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 5
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->startAnimator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v4, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;

    invoke-direct {v4, p0, v2, v1, v0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$3;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->startAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView$4;-><init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->startAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public parseData(Ljava/util/List;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;",
            ">;I)Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26962"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v9

    cmpg-double v11, v9, v0

    if-gez v11, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v9

    cmpl-double v11, v9, v6

    if-lez v11, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v6

    move v8, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;->getPace()D

    move-result-wide v6

    cmpl-double v9, v0, v6

    if-nez v9, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v8, v2, :cond_6

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 10
    :goto_3
    iget-object v7, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->mContainer:Landroid/widget/LinearLayout;

    new-instance v9, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;

    invoke-direct {v9, v10, v11, p2, v6}, Lcn/ledongli/ldl/runner/ui/view/detail/RunDetailPaceItem;-><init>(Landroid/content/Context;Lcn/ledongli/ldl/runner/bean/MilestoneWrapper;II)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->number:I

    add-int/2addr v6, v4

    iput v6, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->number:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_7
    iget p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->number:I

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->drawVerticalLine(I)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailReportContentPaceListView;->mLlBtn:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v5
.end method
