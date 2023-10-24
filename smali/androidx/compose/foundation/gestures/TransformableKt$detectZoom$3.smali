.class final Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;
.super Lcj3/l;
.source "Transformable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.TransformableKt$detectZoom$3"
    f = "Transformable.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lockedToPanZoom:Lij3/x;

.field public final synthetic $pan:Lij3/a0;

.field public final synthetic $panZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pastTouchSlop:Lij3/x;

.field public final synthetic $rotation:Lij3/y;

.field public final synthetic $this_detectZoom:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic $touchSlop:F

.field public final synthetic $zoom:Lij3/y;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lij3/x;Lij3/y;Lij3/y;Lij3/a0;FLij3/x;Landroidx/compose/runtime/State;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lij3/x;",
            "Lij3/y;",
            "Lij3/y;",
            "Lij3/a0;",
            "F",
            "Lij3/x;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$this_detectZoom:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pastTouchSlop:Lij3/x;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$zoom:Lij3/y;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$rotation:Lij3/y;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pan:Lij3/a0;

    iput p6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$touchSlop:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$lockedToPanZoom:Lij3/x;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$panZoomLock:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 11
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

    new-instance v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$this_detectZoom:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pastTouchSlop:Lij3/x;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$zoom:Lij3/y;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$rotation:Lij3/y;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pan:Lij3/a0;

    iget v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$touchSlop:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$lockedToPanZoom:Lij3/x;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$panZoomLock:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lij3/x;Lij3/y;Lij3/y;Lij3/a0;FLij3/x;Landroidx/compose/runtime/State;Laj3/d;)V

    iput-object p1, v10, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/gestures/TransformScope;

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$this_detectZoom:Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pastTouchSlop:Lij3/x;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$zoom:Lij3/y;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$rotation:Lij3/y;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$pan:Lij3/a0;

    iget v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$touchSlop:F

    iget-object v9, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$lockedToPanZoom:Lij3/x;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->$panZoomLock:Landroidx/compose/runtime/State;

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3$1;-><init>(Lij3/x;Lij3/y;Lij3/y;Lij3/a0;FLij3/x;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/TransformScope;Laj3/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$3;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
