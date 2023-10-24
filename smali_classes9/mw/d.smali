.class public abstract Lmw/d;
.super Lbm/a;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "T::",
        "Lgw/b;",
        ">",
        "Lbm/a<",
        "TV;TT;>;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lfw/f;


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
    new-instance p1, Lmw/d$e;

    invoke-direct {p1, p0}, Lmw/d$e;-><init>(Lmw/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/d;->g:Lwi3/d;

    .line 3
    new-instance p1, Lmw/d$i;

    invoke-direct {p1, p0}, Lmw/d$i;-><init>(Lmw/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/d;->h:Lwi3/d;

    .line 4
    new-instance p1, Lmw/d$h;

    invoke-direct {p1, p0}, Lmw/d$h;-><init>(Lmw/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/d;->i:Lwi3/d;

    .line 5
    new-instance p1, Lfw/f;

    invoke-direct {p1}, Lfw/f;-><init>()V

    iput-object p1, p0, Lmw/d;->j:Lfw/f;

    return-void
.end method

.method public static final synthetic q1(Lmw/d;)Lfw/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/d;->j:Lfw/f;

    return-object p0
.end method


# virtual methods
.method public final A1()Llw/b0;
    .locals 1

    iget-object v0, p0, Lmw/d;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/b0;

    return-object v0
.end method

.method public final B1()Lgw/c;
    .locals 1

    iget-object v0, p0, Lmw/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/c;

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 11
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
    invoke-virtual {p0}, Lmw/d;->v1()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

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

    if-eqz p2, :cond_6

    .line 9
    move-object p2, p1

    check-cast p2, Lkw/e0;

    invoke-virtual {p2}, Lkw/e0;->b()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Lmw/d;->v1()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    .line 12
    invoke-virtual {p2}, Lkw/e0;->a()Lgw/b;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lkw/e0;->c()I

    move-result v3

    if-eqz v2, :cond_4

    if-lez v3, :cond_4

    .line 14
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 15
    invoke-interface {v2}, Lgw/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setDataWithoutNotify(Ljava/util/List;)V

    .line 16
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17
    :cond_3
    new-instance v10, Lmw/d$g;

    move-object v0, v10

    move-object v1, v9

    move-object v4, p0

    move-object v5, p1

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lmw/d$g;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Lgw/b;ILmw/d;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lkw/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->B()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public r1()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgw/c;->f(I)Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v2

    invoke-interface {v2}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v2

    invoke-interface {v2}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0xf8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setEnableLoadMore(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setEnableRefreshMore(Z)V

    return-object v0
.end method

.method public s1(Lgw/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmw/d;->A1()Llw/b0;

    move-result-object v0

    .line 2
    new-instance v1, Ljw/f0;

    invoke-virtual {p0}, Lmw/d;->x1()Lgw/a;

    move-result-object v2

    invoke-interface {v2}, Lgw/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v3

    invoke-interface {v3}, Lgw/c;->c()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljw/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView$b;)V

    .line 3
    new-instance v2, Lmw/d$a;

    invoke-direct {v2, p0, p1}, Lmw/d$a;-><init>(Lmw/d;Lgw/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Llw/b0;->r1(Ljw/f0;Lhj3/p;)V

    .line 5
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v1

    invoke-interface {v1}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lmw/d;->r1()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmw/d;->x1()Lgw/a;

    move-result-object v1

    invoke-interface {v1}, Lgw/a;->k()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Lmw/d;->x1()Lgw/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgw/a;->h(Z)V

    .line 9
    invoke-interface {p1}, Lgw/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lgw/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v0, v4, v1}, Lmw/d;->u1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Ljava/util/List;Z)V

    .line 10
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v2

    invoke-interface {v2}, Lgw/c;->g()V

    .line 11
    invoke-interface {p1}, Lgw/b;->d()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setData(Ljava/util/List;)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object p1

    invoke-interface {p1}, Lgw/c;->d()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->setEnableFirstSelected(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lmw/d;->x1()Lgw/a;

    move-result-object v1

    invoke-interface {p1}, Lgw/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgw/a;->c(Ljava/lang/String;)Lmw/p;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmw/p;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->E(I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object p1

    invoke-interface {p1}, Lgw/c;->d()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lmw/d;->x1()Lgw/a;

    move-result-object v0

    invoke-interface {v0}, Lgw/a;->d()I

    move-result v0

    invoke-static {v0, v3}, Loj3/o;->e(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTimeUnitHeaderView;->k(I)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            "Ljava/util/List<",
            "+",
            "Lkw/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw/d;->j:Lfw/f;

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1}, Lfw/f;->c(Z)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lmw/d;->j:Lfw/f;

    invoke-virtual {p4}, Lfw/f;->a()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->z()V

    .line 4
    new-instance p4, Lmw/d$b;

    invoke-direct {p4, p0, p3, p1}, Lmw/d$b;-><init>(Lmw/d;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->w(Lf10/c$b;)V

    .line 5
    new-instance p3, Lmw/d$c;

    invoke-direct {p3, p0, p1}, Lmw/d$c;-><init>(Lmw/d;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->v(Lf10/c$a;)V

    .line 6
    new-instance p3, Lmw/d$d;

    invoke-direct {p3, p0, p1}, Lmw/d$d;-><init>(Lmw/d;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->x(Lf10/c$c;)V

    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw/d;->B1()Lgw/c;

    move-result-object v0

    invoke-interface {v0}, Lgw/c;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    sget-object v1, Lmw/d$f;->g:Lmw/d$f;

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Lgw/a;
    .locals 1

    iget-object v0, p0, Lmw/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/a;

    return-object v0
.end method

.method public abstract y1()Lgw/a;
.end method

.method public abstract z1()Lgw/c;
.end method
