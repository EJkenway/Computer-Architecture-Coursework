.class final Landroidx/compose/material/SliderKt$sliderPressModifier$1;
.super Lcj3/l;
.source "Slider.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material.SliderKt$sliderPressModifier$1"
    f = "Slider.kt"
    l = {
        0x31e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->sliderPressModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field public final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $isRtl:Z

.field public final synthetic $maxPx:F

.field public final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;>;ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderPressModifier$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$isRtl:Z

    iput p5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$maxPx:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$rawOffset:Landroidx/compose/runtime/State;

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

    new-instance v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$isRtl:Z

    iget v5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$maxPx:F

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$rawOffset:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SliderKt$sliderPressModifier$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Laj3/d;)V

    iput-object p1, v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$sliderPressModifier$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance p1, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-boolean v10, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$isRtl:Z

    iget v11, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$maxPx:F

    iget-object v12, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Laj3/d;)V

    const/4 v7, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    iput v2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lhj3/l;Lhj3/l;Lhj3/q;Lhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
