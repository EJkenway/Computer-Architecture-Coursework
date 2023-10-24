.class public Ldl1/b;
.super Lsl/t;
.source "StoreKeeperSayDiffAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl1/b$b;
    }
.end annotation


# static fields
.field public static final s:Ldl1/b$a;


# instance fields
.field public final p:Ljava/util/concurrent/ExecutorService;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl1/b$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ldl1/b$a;

    invoke-direct {v0}, Ldl1/b$a;-><init>()V

    sput-object v0, Ldl1/b;->s:Ldl1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldl1/b;->p:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldl1/b;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p0}, Ldl1/b;->N()V

    return-void
.end method

.method public static final synthetic F(Ldl1/b;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldl1/b;->I(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic G(Ldl1/b;Ljava/util/List;Ljava/util/List;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldl1/b;->L(Ljava/util/List;Ljava/util/List;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl1/b;->r:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final I(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Lhj3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldl1/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0, p3}, Ldl1/b;->J(Lhj3/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final J(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldl1/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldl1/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ldl1/b;->s:Ldl1/b$a;

    invoke-virtual {v1, p2, v0}, Ldl1/b$a;->e(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string v0, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ldl1/b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ldl1/b$c;-><init>(Ldl1/b;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const-class v0, Lfl1/e;

    .line 2
    sget-object v1, Ldl1/b$i;->a:Ldl1/b$i;

    sget-object v2, Ldl1/b$j;->a:Ldl1/b$j;

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lfl1/f;

    sget-object v1, Ldl1/b$k;->a:Ldl1/b$k;

    sget-object v2, Ldl1/b$l;->a:Ldl1/b$l;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lfl1/g;

    sget-object v1, Ldl1/b$m;->a:Ldl1/b$m;

    sget-object v2, Ldl1/b$n;->a:Ldl1/b$n;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lfl1/b;

    sget-object v1, Ldl1/b$o;->a:Ldl1/b$o;

    sget-object v2, Ldl1/b$p;->a:Ldl1/b$p;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lfl1/a;

    sget-object v1, Ldl1/b$q;->a:Ldl1/b$q;

    sget-object v2, Ldl1/b$d;->a:Ldl1/b$d;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v0, Lym/c;

    sget-object v1, Ldl1/b$e;->a:Ldl1/b$e;

    sget-object v2, Ldl1/b$f;->a:Ldl1/b$f;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/b;

    sget-object v1, Ldl1/b$g;->a:Ldl1/b$g;

    sget-object v2, Ldl1/b$h;->a:Ldl1/b$h;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldl1/b;->q:Z

    return-void
.end method

.method public final P(Ljava/util/List;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    iget-object v1, p0, Ldl1/b;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldl1/b$r;

    invoke-direct {v2, p0, p1, v0, p2}, Ldl1/b$r;-><init>(Ldl1/b;Ljava/util/List;Ljava/util/List;Lhj3/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Ldl1/b;->H()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    return-void
.end method

.method public z()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
