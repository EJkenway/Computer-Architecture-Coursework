.class final Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
.implements Landroidx/compose/foundation/gestures/PointerAwareDragScope;


# instance fields
.field private latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final origin:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->getOrigin()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;Lhj3/p;Laj3/d;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public dragBy-Uv8p0NA(FJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    :goto_0
    return-void
.end method

.method public final getLatestConsumptionScope()Landroidx/compose/foundation/gestures/DragScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object v0
.end method

.method public final getOrigin()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final setLatestConsumptionScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    return-void
.end method
