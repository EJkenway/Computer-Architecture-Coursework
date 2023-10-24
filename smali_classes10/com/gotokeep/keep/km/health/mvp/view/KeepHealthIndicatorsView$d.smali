.class public final Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;
.super Ljava/lang/Object;
.source "KeepHealthIndicatorsView.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->setupMarker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->Q2(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;)Lhj3/l;

    move-result-object p1

    const-string v0, "view.marker"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget p2, Lgn0/f;->z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->i:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lgn0/f;->U8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    sget v1, Lgn0/f;->z:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;->i:Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lgn0/f;->U8:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    const-string v4, "barChart"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/health/chart/KeepBarChart;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 8
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result p2

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    sub-float/2addr p2, v4

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    add-float v3, p2, p1

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_2

    sub-float v3, v1, p1

    goto :goto_0

    :cond_2
    move v3, p2

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView$d;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthIndicatorsView;->getView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    :cond_3
    return-void
.end method
