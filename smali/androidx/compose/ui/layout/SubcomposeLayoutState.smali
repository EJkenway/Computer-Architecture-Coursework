.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;,
        Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;,
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private _root:Landroidx/compose/ui/node/LayoutNode;

.field private compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private currentIndex:I

.field private final maxSlotsToRetainForReuse:I

.field private final nodeToNodeState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final precomposeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final scope:Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

.field private final setMeasurePolicy:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final setRoot:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final slotIdToNode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->maxSlotsToRetainForReuse:I

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lhj3/l;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lhj3/p;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotIdToNode:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->scope:Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposeMap:Ljava/util/Map;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->NoIntrinsicsMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createMeasurePolicy(Landroidx/compose/ui/layout/SubcomposeLayoutState;Lhj3/p;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->createMeasurePolicy(Lhj3/p;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disposeAfterIndex(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->disposeAfterIndex(I)V

    return-void
.end method

.method public static final synthetic access$disposeNode(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->disposeNode(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->currentIndex:I

    return p0
.end method

.method public static final synthetic access$getMaxSlotsToRetainForReuse$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->maxSlotsToRetainForReuse:I

    return p0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposeMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    return p0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    return p0
.end method

.method public static final synthetic access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->scope:Landroidx/compose/ui/layout/SubcomposeLayoutState$Scope;

    return-object p0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/SubcomposeLayoutState;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->move(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    return-void
.end method

.method public static final synthetic access$set_root$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_root:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static final synthetic access$subcomposeInto(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lhj3/p;)Landroidx/compose/runtime/Composition;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcomposeInto(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lhj3/p;)Landroidx/compose/runtime/Composition;

    move-result-object p0

    return-object p0
.end method

.method private final createMeasurePolicy(Lhj3/p;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Lhj3/p;Ljava/lang/String;)V

    return-object v1
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method private final disposeAfterIndex(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->maxSlotsToRetainForReuse:I

    sub-int v1, v0, v1

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    add-int/2addr v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotIdToNode:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    add-int v2, p1, v1

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->disposeNode(Landroidx/compose/ui/node/LayoutNode;)V

    move v3, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 13
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final disposeNode(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotIdToNode:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_root:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ignoreRemeasureRequests(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method private final makeSureStateIsConsistent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final move(III)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getRoot(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public static synthetic move$default(Landroidx/compose/ui/layout/SubcomposeLayoutState;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->move(III)V

    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;)V
    .locals 1

    .line 11
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$subcompose$2;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->withNoSnapshotReadObservation$ui_release(Lhj3/a;)V

    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lhj3/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;-><init>(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composition;ILij3/h;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result p2

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getContent()Lhj3/p;

    move-result-object v0

    if-ne v0, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getForceRecompose()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->setContent(Lhj3/p;)V

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->setForceRecompose(Z)V

    :cond_3
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lhj3/p;)Landroidx/compose/runtime/Composition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composition;->setContent(Lhj3/p;)V

    return-object p1
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    sub-int/2addr v0, v2

    .line 3
    iget v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    sub-int v2, v0, v2

    move v3, v2

    .line 4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    invoke-static {v5, v4}, Lkotlin/collections/q0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_3

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->setSlotId(Ljava/lang/Object;)V

    :goto_2
    if-eq v3, v2, :cond_2

    .line 8
    invoke-direct {p0, v3, v2, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->move(III)V

    .line 9
    :cond_2
    iget p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final disposeCurrentNodes$ui_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final forceRecomposeChildren$ui_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_root:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->nodeToNodeState:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$NodeState;->setForceRecompose(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_1
    return-void
.end method

.method public final getCompositionContext$ui_release()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getSetMeasurePolicy$ui_release()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lhj3/p;

    return-object v0
.end method

.method public final getSetRoot$ui_release()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lhj3/l;

    return-object v0
.end method

.method public final precompose(Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->makeSureStateIsConsistent()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposeMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->move(III)V

    .line 9
    iget v3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 11
    iget v3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    .line 12
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lhj3/p;)V

    .line 15
    :cond_2
    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$precompose$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setCompositionContext$ui_release(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public final subcompose$ui_release(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->makeSureStateIsConsistent()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotIdToNode:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_4

    .line 7
    iget v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    if-lez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 8
    iput v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precomposedCount:I

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->reusableCount:I

    if-lez v1, :cond_5

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_5
    iget v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->currentIndex:I

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 13
    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 16
    iget v6, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->currentIndex:I

    if-lt v5, v6, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 17
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->move$default(Landroidx/compose/ui/layout/SubcomposeLayoutState;IIIILjava/lang/Object;)V

    .line 18
    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->currentIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->currentIndex:I

    .line 19
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lhj3/p;)V

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
