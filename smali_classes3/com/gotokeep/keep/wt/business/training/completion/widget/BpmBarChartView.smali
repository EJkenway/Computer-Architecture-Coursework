.class public final Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BpmBarChartView.kt"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BarData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->h:F

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->g:F

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->h:F

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->g:F

    sub-float/2addr v2, v3

    const/16 v3, 0xc8

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getDownX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->g:F

    return v0
.end method

.method public final getDownY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->h:F

    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 2
    new-instance v0, Lt53/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lt53/a;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    instance-of v1, v0, Lt53/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lt53/a;

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lt53/a;->setRadius(F)V

    :cond_1
    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->g:F

    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/widget/BpmBarChartView;->h:F

    return-void
.end method
