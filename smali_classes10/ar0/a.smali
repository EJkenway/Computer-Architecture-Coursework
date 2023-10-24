.class public final Lar0/a;
.super Ljava/lang/Object;
.source "MySportsTabScreenShotPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:J

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lar0/a;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    const-class p2, Lvs0/g;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lar0/a$a;

    invoke-direct {v0, p1}, Lar0/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lar0/a;->a:Lwi3/d;

    .line 3
    const-class p2, Lfr0/c;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lar0/a$b;

    invoke-direct {v0, p1}, Lar0/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lar0/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lar0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar0/a;->i()V

    return-void
.end method

.method public static final synthetic b(Lar0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar0/a;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lar0/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar0/a;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lar0/a;)Lfr0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar0/a;->k()Lfr0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lar0/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic f(Lar0/a;)Lvs0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar0/a;->l()Lvs0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lar0/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lar0/a;->c:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lar0/a;->l()Lvs0/g;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lar0/a;->e:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lar0/a$c;

    invoke-direct {v2, p0}, Lar0/a$c;-><init>(Lar0/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lar0/a;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lar0/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lar0/a$d;-><init>(Lar0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    iget-object v0, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lar0/a$e;

    invoke-direct {v1, p0}, Lar0/a$e;-><init>(Lar0/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0/a;->l()Lvs0/g;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    const-string v1, "scrollVideModel.taskViewLocation.value ?: Rect()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lar0/a;->l()Lvs0/g;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/i;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lar0/a;->k()Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lpq0/a;->a:Lpq0/a;

    invoke-virtual {v2}, Lpq0/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lar0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v3, :cond_4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final k()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lar0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final l()Lvs0/g;
    .locals 1

    iget-object v0, p0, Lar0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/g;

    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lhv2/s0;->m()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lar0/a$f;

    invoke-direct {p1, p0}, Lar0/a$f;-><init>(Lar0/a;)V

    invoke-static {p1}, Lhv2/s0;->l(Lhv2/s0$c;)V

    return-void
.end method
