.class public final Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;
.super Ljr/a;
.source "SingleAutoPlayPlugin.kt"

# interfaces
.implements Lkr/b;
.implements Lkr/a;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkr/a$a;->c(Lkr/a;Lnr/b;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->a(Lkr/a;Lnr/b;Lyq/a;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public e(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->n()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin$bind$1;-><init>(Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->l(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Llr/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llr/b;

    :cond_1
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->o()V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->m(Llr/b;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Llr/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v1, 0x0

    if-gt v0, p1, :cond_3

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lsl/a$b;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lsl/a$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsl/a$b;->a:Lbm/a;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    instance-of v3, v2, Llr/b;

    if-eqz v3, :cond_2

    check-cast v2, Llr/b;

    invoke-interface {v2}, Llr/b;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    if-eq v0, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final m(Llr/b;)V
    .locals 1

    const-string v0, "autoPlayItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-interface {p1}, Llr/b;->play()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llr/b;->stop()V

    :cond_0
    return-void
.end method
