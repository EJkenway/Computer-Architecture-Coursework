.class public final Lgq2/g;
.super Ljava/lang/Object;
.source "CoordinatorVisibleItemsHelper.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq2/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgq2/e<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq2/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lgq2/g;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lgq2/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq2/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lgq2/g;Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgq2/g;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq2/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_0

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lgq2/g$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lgq2/g$a;-><init>(Lgq2/g;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lok/m;->f(Landroidx/recyclerview/widget/RecyclerView;F)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lok/u;->a(Landroid/view/ViewGroup;F)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq2/g;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq2/e;

    .line 3
    invoke-virtual {v1}, Lgq2/e;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method
