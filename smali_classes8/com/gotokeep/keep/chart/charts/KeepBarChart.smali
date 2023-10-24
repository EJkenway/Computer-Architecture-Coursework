.class public final Lcom/gotokeep/keep/chart/charts/KeepBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "KeepBarChart.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lrj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lrj/c;

    invoke-direct {p1}, Lrj/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepBarChart;->g:Lrj/c;

    .line 3
    invoke-static {p0}, Lqj/a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lrj/c;

    invoke-direct {p1}, Lrj/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepBarChart;->g:Lrj/c;

    .line 6
    invoke-static {p0}, Lqj/a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lrj/c;

    invoke-direct {p1}, Lrj/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepBarChart;->g:Lrj/c;

    .line 9
    invoke-static {p0}, Lqj/a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->mTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/chart/charts/KeepBarChart;->g:Lrj/c;

    invoke-virtual {v0, p0, p1}, Lrj/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
