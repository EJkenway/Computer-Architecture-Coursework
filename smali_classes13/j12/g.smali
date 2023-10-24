.class public final Lj12/g;
.super Lbm/a;
.source "HeatMapRouteGroupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;",
        "Li12/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj12/g;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/c;

    invoke-virtual {p0, p1}, Lj12/g;->r1(Li12/c;)V

    return-void
.end method

.method public r1(Li12/c;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li12/c;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->g()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "view"

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;

    sget v2, Ln02/f;->r4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/i;

    const/4 v7, 0x6

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;

    new-instance v2, Lj12/g$a;

    invoke-direct {v2, p0, p1}, Lj12/g$a;-><init>(Lj12/g;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method
