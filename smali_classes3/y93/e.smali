.class public final Ly93/e;
.super Lcom/gotokeep/keeptelevision/base/a;
.source "EggsModule.kt"


# instance fields
.field public s:Ly93/f;

.field public t:Ly93/a;

.field public final u:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lu93/g;->n:I

    const-string v1, "EggsModule"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/gotokeep/keeptelevision/base/a;-><init>(Ljava/lang/String;IZ)V

    .line 2
    sget-object v0, Ly93/e$a;->g:Ly93/e$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ly93/e;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic B(Ly93/e;)Ly93/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly93/e;->D()Ly93/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Ly93/a;

    invoke-direct {v1}, Ly93/a;-><init>()V

    iput-object v1, p0, Ly93/e;->t:Ly93/a;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public final D()Ly93/b;
    .locals 1

    iget-object v0, p0, Ly93/e;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly93/b;

    return-object v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly93/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly93/e;->t:Ly93/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ly93/e$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Ly93/e$b;-><init>(Ly93/e;Ly93/a;Ljava/util/List;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public W2(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    .line 2
    new-instance v0, Ly93/f;

    invoke-direct {v0, p0}, Ly93/f;-><init>(Ly93/e;)V

    iput-object v0, p0, Ly93/e;->s:Ly93/f;

    .line 3
    invoke-virtual {p0}, Ly93/e;->C()V

    .line 4
    iget-object v0, p0, Ly93/e;->s:Ly93/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly93/f;->b()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
