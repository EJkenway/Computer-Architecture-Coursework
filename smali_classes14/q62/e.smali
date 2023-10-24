.class public final Lq62/e;
.super Lbm/a;
.source "RouteOptMatchingTypeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo62/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;Lo62/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lq62/e;->a:Lo62/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;

    invoke-virtual {p0, p1}, Lq62/e;->q1(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    sget v2, Ln02/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/SelectableRoundedImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->l1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/i;

    const/4 v6, 0x6

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v5, v6}, Lum/i;-><init>(I)V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    sget v2, Ln02/f;->uj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    sget v1, Ln02/f;->mu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewSelected"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;->i1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    new-instance v1, Lq62/e$a;

    invoke-direct {v1, p0, p1}, Lq62/e$a;-><init>(Lq62/e;Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lo62/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq62/e;->a:Lo62/a;

    return-object v0
.end method
