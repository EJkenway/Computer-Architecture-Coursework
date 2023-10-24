.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# static fields
.field private static final derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "Lwi3/f<",
            "Lhj3/l<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Lwi3/s;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static final isCalculationBlockRunning:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->isCalculationBlockRunning:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-void
.end method

.method public static final synthetic access$getDerivedStateObservers$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$isCalculationBlockRunning$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->isCalculationBlockRunning:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/DerivedState;Lhj3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Lhj3/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getDerivedStateObservers$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lwi3/f;

    .line 5
    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3/l;

    invoke-interface {v3, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lij3/m;->b(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lwi3/f;

    .line 10
    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3/l;

    invoke-interface {v2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lij3/m;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v1}, Lij3/m;->b(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lwi3/f;

    .line 16
    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3/l;

    invoke-interface {v2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1}, Lij3/m;->a(I)V

    throw p1
.end method

.method public static final observeDerivedStateRecalculations(Lhj3/l;Lhj3/l;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/runtime/State<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/runtime/State<",
            "*>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "+TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "start"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 4
    invoke-interface {v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method
