.class public final Lij1/j;
.super Lbm/a;
.source "GoodsDetailSpecialPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;",
        "Lhj1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgh1/a;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij1/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lij1/j$d;->g:Lij1/j$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lij1/j;->c:Lwi3/d;

    .line 3
    new-instance v0, Lij1/j$b;

    invoke-direct {v0, p1}, Lij1/j$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lij1/j;->d:Lwi3/d;

    .line 4
    new-instance v0, Lij1/j$e;

    invoke-direct {v0, p1}, Lij1/j$e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lij1/j;->e:Lwi3/d;

    .line 5
    sget-object p1, Lij1/j$c;->g:Lij1/j$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lij1/j;->f:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lij1/j;->A1()Lij1/m;

    move-result-object p1

    invoke-virtual {p0}, Lij1/j;->z1()Lhj1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lij1/m;->s1(Lhj1/k;)V

    return-void
.end method

.method public static final synthetic q1(Lij1/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij1/j;->I1(I)V

    return-void
.end method


# virtual methods
.method public final A1()Lij1/m;
    .locals 1

    iget-object v0, p0, Lij1/j;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij1/m;

    return-object v0
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij1/j;->b:Lgh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh1/a;->a()V

    :cond_0
    return-void
.end method

.method public final E1(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    sget v2, Lrf1/e;->Ql:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lij1/j;->y1()Lgj1/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lij1/j$f;

    invoke-direct {v1, p1, p2}, Lij1/j$f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v6, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    sget-object v0, Lvp1/c;->b:Lvp1/c;

    invoke-virtual {v0}, Lvp1/c;->b()V

    return-void
.end method

.method public final I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij1/j;->a:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lij1/j$g;

    invoke-direct {v0, p1, p2}, Lij1/j$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K1(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lij1/j;->a:Lhj3/l;

    return-void
.end method

.method public final L1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/j;->A1()Lij1/m;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lij1/m;->v1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij1/j;->b:Lgh1/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    sget v1, Lrf1/e;->yg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lgh1/a;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lij1/j;->b:Lgh1/a;

    .line 6
    new-instance v1, Lij1/j$h;

    invoke-direct {v1, p0}, Lij1/j$h;-><init>(Lij1/j;)V

    invoke-virtual {v0, v1}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 7
    iget-object v0, p0, Lij1/j;->b:Lgh1/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_4
    return-void
.end method

.method public final O1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    sget v1, Lrf1/e;->mo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/i;

    invoke-virtual {p0, p1}, Lij1/j;->s1(Lhj1/i;)V

    return-void
.end method

.method public final r1(Lhj1/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1/i;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-static {v0}, Lx30/f;->a(Lit/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Leo1/c0;

    invoke-direct {v0}, Leo1/c0;-><init>()V

    .line 3
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Leo1/c0;->o1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lhj1/i;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/c0;->p1(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Leo1/c0;->r1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Leo1/c0;->n1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Leo1/c0;->q1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v0, v2}, Leo1/c0;->m1(Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lhj1/n;

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p1, v0}, Lhj1/n;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public s1(Lhj1/i;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->k()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p0, v0, v1}, Lij1/j;->E1(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lij1/j;->u1(Lhj1/i;)V

    return-void
.end method

.method public final u1(Lhj1/i;)V
    .locals 3

    .line 1
    new-instance v0, Lhj1/e;

    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    invoke-virtual {p1}, Lhj1/i;->j1()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhj1/e;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lij1/j;->x1()Lij1/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lij1/e;->u1(Lhj1/e;)V

    .line 3
    invoke-virtual {p0}, Lij1/j;->z1()Lhj1/k;

    move-result-object v0

    invoke-virtual {p1}, Lhj1/i;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj1/k;->j1(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lij1/j;->z1()Lhj1/k;

    move-result-object v0

    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lhj1/k;->l1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lij1/j;->z1()Lhj1/k;

    move-result-object v0

    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->g()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemAssembleDetailPriceTagDTO;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lhj1/k;->k1(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Lhj1/i;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialData;->k()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v0, v2}, Ljj1/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lij1/j;->r1(Lhj1/i;Ljava/util/List;)V

    .line 8
    new-instance p1, Lhj1/n;

    invoke-virtual {p0}, Lij1/j;->v1()I

    move-result v1

    invoke-direct {p1, v1}, Lhj1/n;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lij1/j;->y1()Lgj1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lij1/j;->I1(I)V

    return-void
.end method

.method public final v1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public final x1()Lij1/e;
    .locals 1

    iget-object v0, p0, Lij1/j;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij1/e;

    return-object v0
.end method

.method public final y1()Lgj1/c;
    .locals 1

    iget-object v0, p0, Lij1/j;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj1/c;

    return-object v0
.end method

.method public final z1()Lhj1/k;
    .locals 1

    iget-object v0, p0, Lij1/j;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj1/k;

    return-object v0
.end method
