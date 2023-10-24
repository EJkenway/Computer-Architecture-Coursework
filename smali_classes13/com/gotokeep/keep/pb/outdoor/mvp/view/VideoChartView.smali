.class public final Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "VideoChartView.kt"

# interfaces
.implements Lp30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    .line 6
    sget p1, Laq1/c;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    .line 12
    sget p1, Laq1/c;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;->o:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    .line 16
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->n:Landroid/graphics/drawable/Drawable;

    .line 17
    sget-object p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    .line 18
    sget p1, Laq1/c;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->i:F

    return p0
.end method

.method private final setVisibleAnimatedly(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp30/c$a;->f(Lp30/c;)V

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->setVisibleAnimatedly(Z)V

    return-void
.end method

.method public F2(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->c(Lp30/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public H(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lp30/c$a;->d(Lp30/c;Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Lp30/h;)V

    return-void
.end method

.method public T0(Lp30/i;)V
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Lp30/i;->a()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->e(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->e(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    const-string v0, "CommonSummaryDataUtils.g\u2026ty.distance\n            )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->o:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    const-string v0, "this.description"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v1, "this.legend"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v1, "this.axisRight"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const-string v1, "this.axisLeft"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const-string v1, "this.xAxis"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->i()V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->o:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    sget-object v1, Lbs1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "heartRate"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    const-string v0, "CommonSummaryDataUtils.g\u2026outdoorActivity.duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;Z)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    if-eqz p2, :cond_0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    goto :goto_0

    :cond_0
    sget v1, Laq1/c;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$a;-><init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget p1, Laq1/e;->c2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->e(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->e(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getVideoChartType()Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    return-object v0
.end method

.method public getViewType()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->g:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->setVisibleAnimatedly(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->c(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->getViewType()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->i:F

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public j1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    :goto_0
    const-string v0, "stylePathColor"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object p1

    const/16 v0, 0xff

    const-string v1, "normalColor"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->j(I)V

    return-void
.end method

.method public k0(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lp30/c$a;->a(Lp30/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V

    return-void
.end method

.method public p1(FJ)V
    .locals 0

    return-void
.end method

.method public final setVideoChartType(Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView;->p:Lcom/gotokeep/keep/pb/outdoor/mvp/view/VideoChartView$VideoChartType;

    return-void
.end method

.method public setVisible(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
