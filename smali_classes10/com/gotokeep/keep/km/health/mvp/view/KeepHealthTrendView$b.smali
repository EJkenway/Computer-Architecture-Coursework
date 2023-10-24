.class public final Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;
.super Ljava/lang/Object;
.source "KeepHealthTrendView.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->setupMarker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

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
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->Q2(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lgn0/f;->U8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.marker"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    sget v3, Lgn0/f;->x8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    const-string v4, "lineChart"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/16 v5, 0x10

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 5
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result p2

    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    sub-float/2addr p2, v4

    cmpg-float v4, p2, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    add-float v2, p2, p1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    sub-float v2, v3, p1

    goto :goto_0

    :cond_2
    move v2, p2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView$b;->g:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthTrendView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
