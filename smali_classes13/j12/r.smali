.class public final Lj12/r;
.super Lbm/a;
.source "RoiItemHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;",
        "Li12/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj12/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj12/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj12/r;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/l;

    invoke-virtual {p0, p1}, Lj12/r;->r1(Li12/l;)V

    return-void
.end method

.method public r1(Li12/l;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Li12/l;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;->getTextName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;->getTextName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;->getTextRouteEvent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->t()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->e()F

    move-result v0

    float-to-double v0, v0

    double-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Ln02/i;->ra:I

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Li12/l;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->f()F

    move-result v0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    float-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-gez v3, :cond_1

    .line 13
    sget v1, Ln02/i;->I1:I

    goto :goto_1

    :cond_1
    sget v1, Ln02/i;->h1:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(if (distanc\u2026 else R.string.kilometre)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v3, Ln02/i;->sa:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;->getTextDistance()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Li12/l;->j1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemHeaderView;->getTextTip()Landroid/widget/TextView;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lj12/r$b;

    invoke-direct {v1, p1, p0}, Lj12/r$b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$Tips;Lj12/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
