.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation


# instance fields
.field private final _recomposeContext:Laj3/g;

.field private final abandonSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/q<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private composable:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Laj3/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Laj3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 7
    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 8
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 9
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILij3/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 13
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 16
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Laj3/g;

    .line 17
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lhj3/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lhj3/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Laj3/g;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Laj3/g;)V

    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_1

    .line 4
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked$invalidate(Landroidx/compose/runtime/CompositionImpl;Lij3/b0;Ljava/lang/Object;)V

    .line 6
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 7
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 8
    invoke-static {v4, v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 10
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked$invalidate(Landroidx/compose/runtime/CompositionImpl;Lij3/b0;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v3, :cond_a

    add-int/lit8 v8, v6, 0x1

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v9, v9, v6

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-static {v10}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v12

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v13, v12, :cond_4

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v15, v5, v13

    :cond_4
    add-int/lit8 v13, v13, 0x1

    :cond_5
    move v12, v14

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    move v11, v13

    :goto_4
    if-ge v11, v5, :cond_7

    add-int/lit8 v12, v11, 0x1

    .line 22
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v14

    aput-object v4, v14, v11

    move v11, v12

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    if-lez v5, :cond_9

    if-eq v7, v6, :cond_8

    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aget v5, v5, v7

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aput v9, v10, v7

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aput v5, v9, v6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :cond_9
    move v6, v8

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    move v3, v7

    :goto_5
    if-ge v3, v1, :cond_b

    add-int/lit8 v5, v3, 0x1

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v8

    aget v3, v8, v3

    aput-object v4, v6, v3

    move v3, v5

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    :goto_6
    return-void
.end method

.method private static final addPendingInvalidationsLocked$invalidate(Landroidx/compose/runtime/CompositionImpl;Lij3/b0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionImpl;",
            "Lij3/b0<",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 2
    invoke-static {v0, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, p2, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending composition has not been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final drainPendingModificationsLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 2
    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILij3/h;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lhj3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lij3/m;->b(I)V

    .line 2
    invoke-static {v0}, Lij3/m;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {v0}, Lij3/m;->b(I)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v0}, Lij3/m;->a(I)V

    throw p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    add-int/lit8 v2, v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    move v3, v2

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/o;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Misaligned anchor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in scope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " encountered, scope found at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 8
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    add-int/lit8 v9, v8, 0x1

    .line 10
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lhj3/q;

    .line 12
    invoke-interface {v8, v0, v4, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 16
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getPendingInvalidScopes$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/CompositionImpl;->setPendingInvalidScopes$runtime_release(Z)V

    .line 21
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    if-ge v5, v4, :cond_8

    add-int/lit8 v9, v5, 0x1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aget v10, v10, v5

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    add-int/lit8 v15, v13, 0x1

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aget-object v16, v16, v13

    if-eqz v16, :cond_3

    .line 27
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_2

    if-eq v14, v13, :cond_1

    .line 29
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v13

    aput-object v16, v13, v14

    :cond_1
    add-int/lit8 v14, v14, 0x1

    :cond_2
    move v13, v15

    goto :goto_2

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v12

    move v13, v14

    :goto_3
    if-ge v13, v12, :cond_5

    add-int/lit8 v15, v13, 0x1

    .line 32
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aput-object v8, v16, v13

    move v13, v15

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 34
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v8

    if-lez v8, :cond_7

    if-eq v6, v5, :cond_6

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v8

    aget v8, v8, v6

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aput v10, v11, v6

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aput v8, v10, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :cond_7
    move v5, v9

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_9

    add-int/lit8 v9, v5, 0x1

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v11

    aget v5, v11, v5

    aput-object v8, v10, v5

    move v5, v9

    goto :goto_4

    .line 40
    :cond_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 41
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v4, :cond_11

    add-int/lit8 v9, v5, 0x1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    aget v10, v10, v5

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    add-int/lit8 v15, v13, 0x1

    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    aget-object v16, v16, v13

    if-eqz v16, :cond_c

    .line 47
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 48
    iget-object v8, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b

    if-eq v14, v13, :cond_a

    .line 49
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v7

    aput-object v16, v7, v14

    :cond_a
    add-int/lit8 v14, v14, 0x1

    :cond_b
    move v13, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    .line 50
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    move v8, v14

    :goto_7
    if-ge v8, v7, :cond_e

    add-int/lit8 v12, v8, 0x1

    .line 52
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v15, v13, v8

    move v8, v12

    goto :goto_7

    .line 53
    :cond_e
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 54
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_10

    if-eq v6, v5, :cond_f

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aget v7, v7, v6

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v8

    aput v10, v8, v6

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v8

    aput v7, v8, v5

    :cond_f
    add-int/lit8 v6, v6, 0x1

    :cond_10
    move v5, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_5

    .line 58
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    move v5, v6

    :goto_8
    if-ge v5, v4, :cond_12

    add-int/lit8 v7, v5, 0x1

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v5, v9, v5

    const/4 v9, 0x0

    aput-object v9, v8, v5

    move v5, v7

    goto :goto_8

    .line 60
    :cond_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :cond_13
    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 62
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 63
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v2

    throw v0
.end method

.method public composeContent(Lhj3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Lhj3/p;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    throw p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 5
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lhj3/p;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lhj3/p;)V

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 8
    :cond_1
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 12
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v1

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 18
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 19
    :cond_4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method

.method public final getComposable()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lhj3/p;

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Laj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Laj3/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Laj3/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    if-gez v0, :cond_2

    .line 6
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/CompositionKt;->access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_1

    :cond_5
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_1
    return-object p1

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public invalidateAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    goto :goto_0

    .line 6
    :cond_2
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

.method public isComposing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public prepareCompose(Lhj3/a;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lhj3/a;)V

    return-void
.end method

.method public recompose()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 4
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    instance-of v1, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getDependencies()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 5
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-static {v1, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 8
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lhj3/p;

    return-void
.end method

.method public setContent(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lhj3/p;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lhj3/p;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 6
    :cond_0
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
