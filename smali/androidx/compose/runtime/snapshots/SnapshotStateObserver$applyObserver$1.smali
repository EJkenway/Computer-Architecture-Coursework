.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lij3/p;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "applied"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    :cond_0
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 12
    invoke-static {v4, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move v2, v3

    .line 15
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v2, :cond_4

    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lhj3/l;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1
.end method
