.class public final Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;
.super Lij3/p;
.source "StatsLineChart.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li10/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li10/e;
    .locals 6

    .line 1
    new-instance v0, Li10/e;

    const/high16 v1, 0x41500000    # 13.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;->g:Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart;

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Li10/e;-><init>(FLcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statslinechart/StatsLineChart$b;->a()Li10/e;

    move-result-object v0

    return-object v0
.end method
