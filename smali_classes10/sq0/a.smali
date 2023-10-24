.class public final Lsq0/a;
.super Ljava/lang/Object;
.source "SportsTabDateMonthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Z

.field public f:Z

.field public final g:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

.field public final h:Lsq0/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;Lsq0/a$a;)V
    .locals 1

    const-string v0, "sportsTabMonthDateView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/a;->g:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    iput-object p2, p0, Lsq0/a;->h:Lsq0/a$a;

    .line 2
    new-instance p1, Lsq0/a$b;

    invoke-direct {p1, p0}, Lsq0/a$b;-><init>(Lsq0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Lsq0/a$i;

    invoke-direct {p1, p0}, Lsq0/a$i;-><init>(Lsq0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/a;->b:Lwi3/d;

    .line 4
    new-instance p1, Lsq0/a$j;

    invoke-direct {p1, p0}, Lsq0/a$j;-><init>(Lsq0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/a;->c:Lwi3/d;

    .line 5
    new-instance p1, Lsq0/a$h;

    invoke-direct {p1, p0}, Lsq0/a$h;-><init>(Lsq0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsq0/a;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lsq0/a;)Lnq0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq0/a;->j()Lnq0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsq0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsq0/a;->e:Z

    return p0
.end method

.method public static final synthetic c(Lsq0/a;)Lsq0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0/a;->h:Lsq0/a$a;

    return-object p0
.end method

.method public static final synthetic d(Lsq0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsq0/a;->f:Z

    return p0
.end method

.method public static final synthetic e(Lsq0/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lsq0/a;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq0/a;->g:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    return-object p0
.end method

.method public static final synthetic g(Lsq0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsq0/a;->e:Z

    return-void
.end method

.method public static final synthetic h(Lsq0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsq0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Lrq0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq0/a;",
            ">;",
            "Lrq0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsq0/a;->j()Lnq0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnq0/c;->f(Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lrq0/a;

    .line 4
    invoke-virtual {v2}, Lrq0/a;->f()I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrq0/a;->f()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lrq0/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lsq0/a$c;

    invoke-direct {v0, p0, p1}, Lsq0/a$c;-><init>(Lsq0/a;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lnq0/c;
    .locals 1

    iget-object v0, p0, Lsq0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/c;

    return-object v0
.end method

.method public final k()Ltq0/a;
    .locals 1

    iget-object v0, p0, Lsq0/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq0/a;

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lsq0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final m()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lsq0/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/c;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq0/a;->k()Ltq0/a;

    move-result-object v0

    invoke-virtual {v0}, Ltq0/a;->h()I

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lsq0/a$d;

    invoke-direct {v1, p0}, Lsq0/a$d;-><init>(Lsq0/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq0/a;->k()Ltq0/a;

    move-result-object v0

    invoke-virtual {v0}, Ltq0/a;->i()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 5
    new-instance v1, Lsq0/a$e;

    invoke-direct {v1, p0}, Lsq0/a$e;-><init>(Lsq0/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lsq0/a;->j()Lnq0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 10
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 11
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 12
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Loq0/a;

    invoke-direct {v1}, Loq0/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    invoke-virtual {p0}, Lsq0/a;->m()Lsq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/c;->d()V

    .line 14
    invoke-virtual {p0}, Lsq0/a;->o()V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lsq0/a$f;

    invoke-direct {v1, p0, p1}, Lsq0/a$f;-><init>(Lsq0/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Lrq0/a;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lsq0/a;->j()Lnq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lnq0/c;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lrq0/a;

    .line 4
    invoke-virtual {v3}, Lrq0/a;->f()I

    move-result v4

    invoke-virtual {p1}, Lrq0/a;->f()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lrq0/a;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lsq0/a;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lsq0/a$g;

    invoke-direct {v1, p0, p1}, Lsq0/a$g;-><init>(Lsq0/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/a;->g:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsq0/a;->g:Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
