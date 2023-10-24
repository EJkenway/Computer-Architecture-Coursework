.class public final Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;
.super Lij3/p;
.source "KeepLineChart.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/chart/charts/KeepLineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/chart/charts/KeepLineChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;->g:Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbk/c;
    .locals 4

    .line 1
    new-instance v0, Lbk/c;

    iget-object v1, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;->g:Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-static {v1}, Lcom/gotokeep/keep/chart/charts/KeepLineChart;->a(Lcom/gotokeep/keep/chart/charts/KeepLineChart;)Luj/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;->g:Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;->g:Lcom/gotokeep/keep/chart/charts/KeepLineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbk/c;-><init>(Lsj/e;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/chart/charts/KeepLineChart$b;->a()Lbk/c;

    move-result-object v0

    return-object v0
.end method
