.class public final Lqk1/b;
.super Lbm/a;
.source "SelectAttrsAntCreditPayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;",
        "Lpk1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lok1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqk1/b$a;

    invoke-direct {v1, p1}, Lqk1/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqk1/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lqk1/b$c;

    invoke-direct {v0, p1}, Lqk1/b$c;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAntCreditPayView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqk1/b;->b:Lwi3/d;

    .line 4
    new-instance p1, Lqk1/b$b;

    invoke-direct {p1, p0}, Lqk1/b$b;-><init>(Lqk1/b;)V

    iput-object p1, p0, Lqk1/b;->c:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic q1(Lqk1/b;)Lok1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqk1/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqk1/b;->A1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1/b;->u1()Lvk1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk1/b;->a(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqk1/b;->y1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqk1/b;->z1()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpk1/b;

    invoke-virtual {p0, p1}, Lqk1/b;->s1(Lpk1/b;)V

    return-void
.end method

.method public s1(Lpk1/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object p1

    invoke-virtual {p1}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lqk1/b;->u1()Lvk1/b;

    move-result-object v0

    new-instance v1, Lqk1/b$d;

    invoke-direct {v1, p0}, Lqk1/b$d;-><init>(Lqk1/b;)V

    invoke-virtual {v0, v1}, Lvk1/b;->d(Lhj3/l;)V

    .line 3
    invoke-virtual {p0}, Lqk1/b;->u1()Lvk1/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Lvk1/b;->f(ZLjava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lqk1/b;->y1()V

    .line 8
    invoke-virtual {p0}, Lqk1/b;->x1()V

    :cond_2
    return-void
.end method

.method public final u1()Lvk1/b;
    .locals 1

    iget-object v0, p0, Lqk1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk1/b;

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->z2()Lek/i;

    move-result-object v0

    iget-object v1, p0, Lqk1/b;->c:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v1()Lok1/e;
    .locals 1

    iget-object v0, p0, Lqk1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/e;

    return-object v0
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->z2()Lek/i;

    move-result-object v1

    iget-object v2, p0, Lqk1/b;->c:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->J1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqk1/b;->u1()Lvk1/b;

    move-result-object v0

    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->a2()I

    move-result v1

    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->K1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lvk1/b;->g(ILjava/lang/String;Z)V

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v0

    invoke-virtual {v0}, Lok1/e;->I1()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqk1/b;->u1()Lvk1/b;

    move-result-object v0

    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v1

    invoke-virtual {v1}, Lok1/e;->a2()I

    move-result v1

    invoke-virtual {p0}, Lqk1/b;->v1()Lok1/e;

    move-result-object v2

    invoke-virtual {v2}, Lok1/e;->I1()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvk1/b;->g(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method
