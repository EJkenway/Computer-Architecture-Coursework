.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;
.super Lcj3/l;
.source "Draggable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $channel:Lvj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/f<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lvj3/f;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lvj3/f<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$canDragState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$channel:Lvj3/f;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$reverseDirection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$channel:Lvj3/f;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$reverseDirection:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lvj3/f;ZLaj3/d;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$enabled:Z

    if-nez p1, :cond_2

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$canDragState:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$startImmediatelyState:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$channel:Lvj3/f;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->$reverseDirection:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lvj3/f;ZLaj3/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->label:I

    invoke-static {p1, p0}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
