.class public Lorg/greenrobot/greendao/async/AsyncSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Lorg/greenrobot/greendao/AbstractDaoSession;

.field private final a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDaoSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    .line 3
    new-instance p1, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-direct {p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    return-void
.end method

.method private m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v3

    .line 2
    new-instance p2, Lorg/greenrobot/greendao/async/AsyncOperation;

    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:I

    or-int v6, p4, v0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/async/AsyncOperation;-><init>(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/database/Database;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->enqueue(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    return-object p2
.end method

.method private n(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/AbstractDaoSession;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v4

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    iget v1, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:I

    or-int v6, p3, v1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/async/AsyncOperation;-><init>(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/database/Database;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->enqueue(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    return-object v0
.end method

.method private o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs A(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->C(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public varargs D(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->A(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public F(Ljava/lang/Class;Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->G(Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Class;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->I(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public J(Lorg/greenrobot/greendao/query/Query;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query<",
            "*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->K(Lorg/greenrobot/greendao/query/Query;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public K(Lorg/greenrobot/greendao/query/Query;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query<",
            "*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->n(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public L(Lorg/greenrobot/greendao/query/Query;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query<",
            "*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->M(Lorg/greenrobot/greendao/query/Query;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public M(Lorg/greenrobot/greendao/query/Query;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query<",
            "*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->n(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->O(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Runnable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->Q(Ljava/lang/Runnable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Runnable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->n(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public R(Lorg/greenrobot/greendao/async/AsyncOperationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->setListener(Lorg/greenrobot/greendao/async/AsyncOperationListener;)V

    return-void
.end method

.method public S(Lorg/greenrobot/greendao/async/AsyncOperationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->setListenerMainThread(Lorg/greenrobot/greendao/async/AsyncOperationListener;)V

    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->setMaxOperationCountToMerge(I)V

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:I

    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->setWaitForMergeMillis(I)V

    return-void
.end method

.method public varargs W(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->Y(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public varargs Z(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->W(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->b(Ljava/util/concurrent/Callable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->waitForCompletion()V

    return-void
.end method

.method public b(Ljava/util/concurrent/Callable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->n(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->waitForCompletion(I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Class;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->d(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->delete(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 2
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->f(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->h(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public varargs i(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->insert(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 2
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->k(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public varargs l(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->i(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public p()Lorg/greenrobot/greendao/async/AsyncOperationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->getListener()Lorg/greenrobot/greendao/async/AsyncOperationListener;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/greenrobot/greendao/async/AsyncOperationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->getListenerMainThread()Lorg/greenrobot/greendao/async/AsyncOperationListener;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->getMaxOperationCountToMerge()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncSession;->a:Lorg/greenrobot/greendao/async/AsyncOperationExecutor;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->getWaitForMergeMillis()I

    move-result v0

    return v0
.end method

.method public varargs u(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p3, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->update(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 2
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Class;Ljava/lang/Iterable;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->w(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Class;Ljava/lang/Iterable;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/async/AsyncSession;->m(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Class;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public varargs x(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;[TE;)",
            "Lorg/greenrobot/greendao/async/AsyncOperation;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->u(Ljava/lang/Class;I[Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/async/AsyncSession;->z(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    .line 1
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/async/AsyncSession;->o(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Ljava/lang/Object;I)Lorg/greenrobot/greendao/async/AsyncOperation;

    move-result-object p1

    return-object p1
.end method
