.class public final Lva1/c;
.super Ljava/lang/Object;
.source "KtWearSyncManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lva1/c;

.field public static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva1/c;

    invoke-direct {v0}, Lva1/c;-><init>()V

    sput-object v0, Lva1/c;->a:Lva1/c;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->IDLE:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lva1/c;->c:Ljava/util/List;

    .line 3
    sget-object v0, Lva1/c$d;->g:Lva1/c$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lva1/c;->d:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 0

    invoke-static {p0}, Lva1/c;->k(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 0

    invoke-static {p0, p1}, Lva1/c;->i(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method

.method public static final synthetic c(Lva1/c;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva1/c;->j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method

.method public static final synthetic d(Lva1/c;Lwa1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva1/c;->n(Lwa1/b;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;->onComplete(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    :goto_0
    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lva1/c;->a:Lva1/c;

    invoke-virtual {v0, p0}, Lva1/c;->h(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lva1/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    sget-object v0, Lva1/c;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa1/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lva1/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->SYNCING:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lva1/c;->c:Ljava/util/List;

    sget-object v1, Lva1/c$a;->g:Lva1/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    sget-object v0, Lva1/c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v2, Lva1/b;

    invoke-direct {v2, v1, p1}, Lva1/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtWearSyncManager onDeviceSyncComplete, deviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <<<<<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->COMPLETED:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lva1/a;

    invoke-direct {p1, p2}, Lva1/a;-><init>(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lva1/c;->c:Ljava/util/List;

    new-instance v1, Lva1/c$b;

    invoke-direct {v1, p1}, Lva1/c$b;-><init>(Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->IDLE:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->NO_DATA_UPDATE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    const-string v0, "isGuest"

    invoke-virtual {p0, v0, p1}, Lva1/c;->j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    const-string p1, "KtWearSyncManager isGuest >>>>>"

    .line 4
    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->IDLE:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->NO_DATA_UPDATE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    const-string v0, "ble off"

    invoke-virtual {p0, v0, p1}, Lva1/c;->j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    const-string p1, "KtWearSyncManager ble is off >>>>>"

    .line 8
    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KtWearSyncManager startSync syncing:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", source:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >>>>>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    sget-object v0, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->SYNCING:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    if-ne v0, v1, :cond_2

    return-void

    .line 11
    :cond_2
    sget-object v0, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lva1/c;->f()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwa1/b;

    .line 15
    invoke-virtual {v4}, Lwa1/b;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object p1, Lva1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;->IDLE:Lcom/gotokeep/keep/kt/api/sync/KtWearSyncStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;->NO_DATA_UPDATE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;

    const-string v0, "empty"

    invoke-virtual {p0, v0, p1}, Lva1/c;->j(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void

    .line 19
    :cond_5
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lva1/c$c;

    invoke-direct {v5, v1, p1, v2}, Lva1/c$c;-><init>(Ljava/util/List;Ljava/lang/String;Laj3/d;)V

    const/4 p1, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n(Lwa1/b;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lwa1/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lwa1/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_version"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "page"

    .line 3
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 4
    invoke-virtual {p1}, Lwa1/b;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_connected"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "page_kit_connect_sync_view"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
