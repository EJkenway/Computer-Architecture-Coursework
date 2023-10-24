.class public abstract Lmw/f;
.super Lbm/a;
.source "BaseUnitPageGraphPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "T::",
        "Lgw/d;",
        ">",
        "Lbm/a<",
        "TV;TT;>;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lf10/d;

.field public final j:Lfw/f;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lmw/f$b;

    invoke-direct {p1, p0}, Lmw/f$b;-><init>(Lmw/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/f;->g:Lwi3/d;

    .line 3
    new-instance p1, Lmw/f$h;

    invoke-direct {p1, p0}, Lmw/f$h;-><init>(Lmw/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/f;->h:Lwi3/d;

    .line 4
    new-instance p1, Lf10/d;

    invoke-direct {p1}, Lf10/d;-><init>()V

    iput-object p1, p0, Lmw/f;->i:Lf10/d;

    .line 5
    new-instance p1, Lfw/f;

    invoke-direct {p1}, Lfw/f;-><init>()V

    iput-object p1, p0, Lmw/f;->j:Lfw/f;

    .line 6
    new-instance p1, Lmw/f$g;

    invoke-direct {p1, p0}, Lmw/f$g;-><init>(Lmw/f;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/f;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lmw/f;)Lfw/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/f;->j:Lfw/f;

    return-object p0
.end method

.method public static final synthetic r1(Lmw/f;Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw/f;->I1(Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)V

    return-void
.end method


# virtual methods
.method public final A1()Llw/b0;
    .locals 1

    iget-object v0, p0, Lmw/f;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method

.method public final B1()Lgw/c;
    .locals 1

    iget-object v0, p0, Lmw/f;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/c;

    return-object v0
.end method

.method public final E1(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->z()V

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setEnableLoadMore(Z)V

    .line 4
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setEnableRefreshMore(Z)V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/d0;->i0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    .line 6
    new-instance v1, Lmw/f$c;

    move-object v4, v1

    move-object v6, v2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lmw/f$c;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Lmw/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->w(Lf10/c$b;)V

    .line 7
    new-instance v1, Lmw/f$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lmw/f$d;-><init>(Lmw/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->x(Lf10/c$c;)V

    .line 8
    new-instance v1, Lmw/f$e;

    invoke-direct {v1, p0, p3, p1, p2}, Lmw/f$e;-><init>(Lmw/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->v(Lf10/c$a;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H1(Lkw/e0;)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkw/e0;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmw/f;->v1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 4
    invoke-virtual {p1}, Lkw/e0;->d()Lgw/d;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lkw/e0;->c()I

    move-result v4

    if-eqz v3, :cond_3

    if-lez v4, :cond_3

    .line 6
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 7
    invoke-interface {v3}, Lgw/d;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setDataWithoutNotify(Ljava/util/List;)V

    .line 8
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    :cond_2
    new-instance v10, Lmw/f$f;

    move-object v1, v10

    move-object v2, v9

    move-object v5, p0

    move-object v6, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lmw/f$f;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Lgw/d;ILmw/f;Lkw/e0;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lkw/e0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->B()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final I1(Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            ">;",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 2
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljw/i;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmw/f;->v1()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 5
    move-object v1, p1

    check-cast v1, Ljw/i;

    invoke-virtual {v1}, Ljw/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->B()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lkw/e0;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lkw/e0;

    invoke-virtual {p0, p1}, Lmw/f;->H1(Lkw/e0;)V

    :cond_2
    return-void
.end method

.method public abstract s1(Lgw/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public u1(Lgw/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmw/f;->A1()Llw/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljw/f0;

    invoke-virtual {p0}, Lmw/f;->x1()Lgw/a;

    move-result-object v2

    invoke-interface {v2}, Lgw/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lmw/f;->B1()Lgw/c;

    move-result-object v3

    invoke-interface {v3}, Lgw/c;->c()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V

    .line 3
    new-instance v2, Lmw/f$a;

    invoke-direct {v2, p0, p1}, Lmw/f$a;-><init>(Lmw/f;Lgw/d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 5
    invoke-virtual {p0, p1}, Lmw/f;->s1(Lgw/d;)V

    .line 6
    invoke-virtual {p0}, Lmw/f;->v1()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lgw/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lgw/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lmw/f;->E1(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 9
    invoke-interface {p1}, Lgw/d;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lmw/f;->i:Lf10/d;

    invoke-virtual {v1, v0}, Lf10/d;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lmw/f;->B1()Lgw/c;

    move-result-object v1

    invoke-interface {v1}, Lgw/c;->g()V

    .line 12
    invoke-virtual {p0}, Lmw/f;->x1()Lgw/a;

    move-result-object v1

    invoke-interface {v1}, Lgw/a;->k()Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Lmw/f;->x1()Lgw/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lgw/a;->h(Z)V

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 15
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    move v0, v2

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 17
    invoke-virtual {p0}, Lmw/f;->x1()Lgw/a;

    move-result-object v1

    invoke-interface {p1}, Lgw/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lgw/a;->c(Ljava/lang/String;)Lmw/p;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmw/p;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    move v1, v5

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0}, Lmw/f;->B1()Lgw/c;

    move-result-object p1

    invoke-interface {p1}, Lgw/c;->d()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lmw/f;->x1()Lgw/a;

    move-result-object v0

    invoke-interface {v0}, Lgw/a;->d()I

    move-result v0

    invoke-static {v0, v4}, Loj3/o;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->k(I)V

    return-void
.end method

.method public abstract v1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            ">;"
        }
    .end annotation
.end method

.method public final x1()Lgw/a;
    .locals 1

    iget-object v0, p0, Lmw/f;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/a;

    return-object v0
.end method

.method public abstract y1()Lgw/a;
.end method

.method public abstract z1()Lgw/c;
.end method
