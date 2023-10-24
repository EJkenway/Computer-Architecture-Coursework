.class public final Lhs0/o0;
.super Lbm/a;
.source "SportPartnerGuideSecondScenePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideSecondSceneView;",
        "Las0/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideSecondSceneView;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/o0;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    const-class p2, Lvs0/c;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lhs0/o0$a;

    invoke-direct {v0, p1}, Lhs0/o0$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/o0;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/t0;

    invoke-virtual {p0, p1}, Lhs0/o0;->q1(Las0/t0;)V

    return-void
.end method

.method public q1(Las0/t0;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/t0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    sget-object v2, Lhs0/p0;->c:Lhs0/p0$b;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideSecondSceneView;

    sget v5, Lgn0/f;->Oi:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerGuideSecondSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewFlipper;

    const-string v5, "view.vfSecondScene"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhs0/o0;->r1()Lvs0/c;

    move-result-object v5

    invoke-virtual {v5}, Lvs0/c;->S1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Las0/t0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lhs0/o0;->b:Landroidx/lifecycle/Lifecycle;

    .line 9
    invoke-virtual {p0}, Lhs0/o0;->r1()Lvs0/c;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lhs0/o0;->r1()Lvs0/c;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/c;->T1()Z

    move-result v8

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Las0/t0;->isFromNet()Z

    move-result v10

    move-object v4, v0

    .line 13
    invoke-virtual/range {v2 .. v10}, Lhs0/p0$b;->d(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroidx/lifecycle/Lifecycle;Lvs0/c;ZLandroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method public final r1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/o0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method
