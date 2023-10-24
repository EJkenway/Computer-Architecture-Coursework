.class final Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;
.super Lij3/p;
.source "Slider.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field public final synthetic $maxPx:F

.field public final synthetic $minPx:F

.field public final synthetic $onValueChangeFinished:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scope:Ltj3/p0;

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFLtj3/p0;Landroidx/compose/material/SliderDraggableState;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Ltj3/p0;",
            "Landroidx/compose/material/SliderDraggableState;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$minPx:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$maxPx:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$scope:Ltj3/p0;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->invoke(F)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$minPx:F

    iget v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$maxPx:F

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$scope:Ltj3/p0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lhj3/a;

    const/4 v7, 0x0

    move-object v1, v10

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLhj3/a;Laj3/d;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, p1

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lhj3/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
