.class public final Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;
.super Ljava/lang/Object;
.source "CombinedPanelLayout.kt"

# interfaces
.implements Lrj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->d(Ljava/util/List;Lhj3/q;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

.field public final synthetic b:Lhj3/q;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;Lhj3/q;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q;",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->a:Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->b:Lhj3/q;

    iput-object p3, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->c:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/charts/BarLineChartBase;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->a:Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->b:Lhj3/q;

    invoke-interface {v0, p1, p2, p3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->a:Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "chart.axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getPixelForValues(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->a(Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->a:Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onNothingSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->a:Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/chart/panel/CombinedPanelLayout$a;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
