.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;
.super Lcj3/k;
.source "DragGestureDetector.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xe4,
        0xe8,
        0xf4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onDrag:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDragCancel:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDragEnd:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDragStart:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/p;Lhj3/a;Lhj3/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragStart:Lhj3/l;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragCancel:Lhj3/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragEnd:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragStart:Lhj3/l;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lhj3/p;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragCancel:Lhj3/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragEnd:Lhj3/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;-><init>(Lhj3/l;Lhj3/p;Lhj3/a;Lhj3/a;Laj3/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lij3/a0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    const/4 p1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    new-instance v4, Lij3/a0;

    invoke-direct {v4}, Lij3/a0;-><init>()V

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, v4, Lij3/a0;->g:J

    move-object v11, p0

    move-object v12, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v12

    .line 7
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v8

    .line 9
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$1;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$1;-><init>(Lij3/a0;)V

    iput-object p1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$2:Ljava/lang/Object;

    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    move-object v5, p1

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    .line 10
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_7

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v5

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p1, :cond_a

    .line 12
    iget-object v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragStart:Lhj3/l;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lhj3/p;

    iget-wide v6, v1, Lij3/a0;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$2;

    iget-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDrag:Lhj3/p;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1$2;-><init>(Lhj3/p;)V

    const/4 v1, 0x0

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->L$2:Ljava/lang/Object;

    iput v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->label:I

    invoke-static {v5, v3, v4, p1, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 15
    iget-object p1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragCancel:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_9
    iget-object p1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$1;->$onDragEnd:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_a
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
