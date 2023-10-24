.class public final Lcom/gotokeep/keep/chart/charts/KeepLineChart;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "KeepLineChart.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lyj/a;

.field public final j:Lrj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$a;-><init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;-><init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->h:Lwi3/d;

    .line 4
    new-instance p1, Lzj/c;

    .line 5
    new-instance v0, Lxj/a;

    .line 6
    new-instance v1, Lwj/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lwj/b;-><init>(ILoj/a;ILij3/h;)V

    .line 7
    invoke-direct {v0, v3, v1}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    .line 8
    invoke-direct {p1, p0, v0}, Lzj/c;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lxj/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->i:Lyj/a;

    .line 9
    new-instance p1, Lrj/c;

    invoke-direct {p1}, Lrj/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->j:Lrj/c;

    .line 10
    invoke-static {p0}, Lqj/a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerRender()Lbk/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$a;-><init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->g:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;-><init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->h:Lwi3/d;

    .line 15
    new-instance p1, Lzj/c;

    .line 16
    new-instance p2, Lxj/a;

    .line 17
    new-instance v0, Lwj/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lwj/b;-><init>(ILoj/a;ILij3/h;)V

    .line 18
    invoke-direct {p2, v2, v0}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    .line 19
    invoke-direct {p1, p0, p2}, Lzj/c;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lxj/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->i:Lyj/a;

    .line 20
    new-instance p1, Lrj/c;

    invoke-direct {p1}, Lrj/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->j:Lrj/c;

    .line 21
    invoke-static {p0}, Lqj/a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 22
    invoke-direct {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerRender()Lbk/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$a;-><init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->g:Lwi3/d;

    .line 25
    new-instance p1, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;-><init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->h:Lwi3/d;

    .line 26
    new-instance p1, Lzj/c;

    .line 27
    new-instance p2, Lxj/a;

    .line 28
    new-instance p3, Lwj/b;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, v0, v1, v2, v1}, Lwj/b;-><init>(ILoj/a;ILij3/h;)V

    .line 29
    invoke-direct {p2, v1, p3}, Lxj/a;-><init>(Lxj/b;Lxj/c;)V

    .line 30
    invoke-direct {p1, p0, p2}, Lzj/c;-><init>(Lcom/github/mikephil/charting/charts/LineChart;Lxj/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->i:Lyj/a;

    .line 31
    new-instance p1, Lrj/c;

    invoke-direct {p1}, Lrj/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->j:Lrj/c;

    .line 32
    invoke-static {p0}, Lqj/a;->a(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerRender()Lbk/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)Luj/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerProvider()Luj/a;

    move-result-object p0

    return-object p0
.end method

.method private final getLayerProvider()Luj/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/a;

    return-object v0
.end method

.method private final getLayerRender()Lbk/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/c;

    return-object v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/chart/charts/KeepLineChart;Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/chart/constants/LineChartMode;->g:Lcom/gotokeep/keep/chart/constants/LineChartMode;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->setData(Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;Z)V

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

    iget-object v0, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->j:Lrj/c;

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

.method public final getLayerManager()Lsj/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerProvider()Luj/a;

    move-result-object v0

    return-object v0
.end method

.method public final setData(Ljava/util/List;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;",
            "Lcom/gotokeep/keep/chart/constants/LineChartMode;",
            "Lxj/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dataSets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyj/c;->a:Lyj/c;

    invoke-virtual {v0, p0, p2, p3}, Lyj/c;->a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/gotokeep/keep/chart/constants/LineChartMode;Lxj/a;)Lyj/a;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p2}, Lyj/a;->d()V

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lyj/a;->b(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->getLayerProvider()Luj/a;

    move-result-object p1

    invoke-interface {p2}, Lyj/a;->c()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object p2

    invoke-virtual {p1, p2}, Luj/a;->e(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V
    .locals 2

    .line 1
    new-instance v0, Lvj/a;

    iget-object v1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->i:Lyj/a;

    invoke-direct {v0, v1, p1}, Lvj/a;-><init>(Lyj/a;Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    invoke-super {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method
