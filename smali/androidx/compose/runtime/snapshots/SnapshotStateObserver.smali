.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final applyObserver:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;"
        }
    .end annotation
.end field

.field private isObserving:Z

.field private isPaused:Z

.field private final onChangedExecutor:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lhj3/l;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lhj3/p;

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lhj3/l;

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$callOnChanged(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->callOnChanged()V

    return-void
.end method

.method public static final synthetic access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    return-object p0
.end method

.method public static final synthetic access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return p0
.end method

.method private final callOnChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->callOnChanged(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final ensureMap(Lhj3/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getOnChanged()Lhj3/l;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v2, :cond_4

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;-><init>(Lhj3/l;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 31
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 33
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    add-int/lit8 v12, v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v9

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v15, :cond_4

    add-int/lit8 v17, v5, 0x1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v18

    aget-object v1, v18, v5

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    const/16 v18, 0x1

    goto :goto_3

    :cond_0
    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_2

    if-eq v11, v5, :cond_1

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v1, v5, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move v5, v11

    :goto_4
    if-ge v5, v1, :cond_5

    add-int/lit8 v15, v5, 0x1

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v16, v17, v5

    move v5, v15

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eq v10, v9, :cond_6

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v10

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v13, v5, v10

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v1, v5, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    move-object/from16 v1, p0

    move v9, v12

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    move v5, v10

    :goto_5
    if-ge v5, v1, :cond_9

    add-int/lit8 v8, v5, 0x1

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v5, v11, v5

    const/4 v11, 0x0

    aput-object v11, v9, v5

    move v5, v8

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 25
    :cond_b
    :goto_6
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clearIf(Lhj3/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "predicate"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_a

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    add-int/lit8 v12, v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v9

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v15, :cond_3

    add-int/lit8 v17, v5, 0x1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v18

    aget-object v1, v18, v5

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_1

    if-eq v11, v5, :cond_0

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v1, v5, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move v5, v11

    :goto_3
    if-ge v5, v1, :cond_4

    add-int/lit8 v15, v5, 0x1

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v16, v17, v5

    move v5, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-eq v10, v9, :cond_5

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v10

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v13, v5, v10

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v1, v5, v9

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    move-object/from16 v1, p0

    move v9, v12

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    move v5, v10

    :goto_4
    if-ge v5, v1, :cond_8

    add-int/lit8 v8, v5, 0x1

    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v5, v11, v5

    const/4 v11, 0x0

    aput-object v11, v9, v5

    move v5, v8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 26
    :cond_a
    :goto_5
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
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

    const-string v0, "changes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshot"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lhj3/p;

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lhj3/l;Lhj3/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v0, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChangedForScope"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 2
    iget-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lhj3/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getCurrentScope()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 8
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 10
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    monitor-enter v8

    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_8

    add-int/lit8 v15, v11, 0x1

    .line 14
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v16

    aget v16, v16, v11

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v17

    aget-object v7, v17, v16

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v14

    move/from16 v19, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_4

    add-int/lit8 v20, v13, 0x1

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v14

    aget-object v14, v21, v13

    if-eqz v14, :cond_3

    if-ne v14, v0, :cond_0

    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    :goto_2
    if-nez v21, :cond_2

    if-eq v10, v13, :cond_1

    .line 18
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v13

    aput-object v14, v13, v10

    :cond_1
    add-int/lit8 v10, v10, 0x1

    :cond_2
    move/from16 v13, v20

    move/from16 v14, v22

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v13

    move v14, v10

    :goto_3
    if-ge v14, v13, :cond_5

    add-int/lit8 v17, v14, 0x1

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v20

    const/16 v18, 0x0

    aput-object v18, v20, v14

    move/from16 v14, v17

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_7

    if-eq v12, v11, :cond_6

    .line 24
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aget v7, v7, v12

    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aput v16, v10, v12

    .line 26
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aput v7, v10, v11

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :cond_7
    move v11, v15

    move/from16 v10, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    move v7, v12

    :goto_4
    if-ge v7, v0, :cond_9

    add-int/lit8 v10, v7, 0x1

    .line 28
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v7, v13, v7

    const/4 v13, 0x0

    aput-object v13, v11, v7

    move v7, v10

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 30
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    .line 31
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    .line 33
    :try_start_2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lhj3/l;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lhj3/l;Lhj3/l;Lhj3/a;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    throw v0

    .line 35
    :cond_a
    invoke-interface/range {p3 .. p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 36
    :goto_5
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 37
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 38
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 40
    monitor-exit v6

    throw v2
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lhj3/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lhj3/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    :goto_0
    return-void
.end method

.method public final withNoObservations(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw p1
.end method
