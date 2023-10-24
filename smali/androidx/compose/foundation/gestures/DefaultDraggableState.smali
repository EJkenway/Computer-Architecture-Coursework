.class final Landroidx/compose/foundation/gestures/DefaultDraggableState;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final onDelta:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->onDelta:Lhj3/l;

    .line 2
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState$dragScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/foundation/gestures/DefaultDraggableState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object p0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultDraggableState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->onDelta:Lhj3/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)V

    invoke-static {v0, p3}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final getOnDelta()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->onDelta:Lhj3/l;

    return-object v0
.end method
