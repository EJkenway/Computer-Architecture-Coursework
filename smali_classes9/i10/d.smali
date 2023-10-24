.class public final Li10/d;
.super Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.source "StatsBarLineChartTouchListener.kt"


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li10/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li10/d;->h:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li10/d;->g:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Li10/d;->g:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/highlight/Highlight;->equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Li10/d;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    move-object p1, v0

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->mLastHighlighted:Lcom/github/mikephil/charting/highlight/Highlight;

    return-void
.end method
