.class public final Lsw/d$c;
.super Ljava/lang/Object;
.source "ChartSelectObserveUtils.kt"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw/d;->b(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw/d$c;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput-object p2, p0, Lsw/d$c;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 8

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;-><init>(ILxr/a;IILij3/h;)V

    invoke-virtual {v0, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lsw/d$c;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iget-object v3, p0, Lsw/d$c;->g:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    const-string v4, "chart.axisLeft"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;

    const/4 v3, 0x1

    new-instance v4, Lxr/a;

    iget-wide v5, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v2, v5

    iget-wide v5, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p2, v5

    iget-object v5, p0, Lsw/d$c;->h:Lhj3/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-interface {v5, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v4, v2, p2, p1}, Lxr/a;-><init>(FFLjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;-><init>(ILxr/a;IILij3/h;)V

    .line 4
    invoke-virtual {v1, v8}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
