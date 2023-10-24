.class public final Ly32/j;
.super Lbm/a;
.source "OutdoorMyRouteItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;",
        "Lx32/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ly32/j;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx32/b;

    invoke-virtual {p0, p1}, Ly32/j;->r1(Lx32/b;)V

    return-void
.end method

.method public r1(Lx32/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v2, Ln02/f;->cl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRouteAddress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v4, Ln02/f;->ll:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textRoutePunchCardCount"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v4, Ln02/f;->ti:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textDistanceToRoute"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v4, Ln02/f;->kl:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textRouteName"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    sget v4, Ln02/f;->ml:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textRouteWholeDistance"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->ra:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->b()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ln02/i;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx32/b;->i1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity$OutdoorMyRouteData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ln02/i;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorRouteItemView;

    new-instance v1, Ly32/j$a;

    invoke-direct {v1, p0, p1}, Ly32/j$a;-><init>(Ly32/j;Lx32/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
