.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;
.super Lij3/p;
.source "Slider.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
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

.field public final synthetic $valueRange:Loj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;FFLhj3/a;Ltj3/p0;Landroidx/compose/runtime/State;Loj3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ltj3/p0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lwi3/s;",
            ">;>;",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iput p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$minPx:F

    iput p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$maxPx:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$onValueChangeFinished:Lhj3/a;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$scope:Ltj3/p0;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$valueRange:Loj3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$minPx:F

    iget v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$maxPx:F

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v3

    cmpg-float v1, v2, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$onValueChangeFinished:Lhj3/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    .line 5
    :cond_3
    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$scope:Ltj3/p0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$onValueChangeFinished:Lhj3/a;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$minPx:F

    iget v10, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$maxPx:F

    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->$valueRange:Loj3/f;

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move/from16 v5, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(FFLhj3/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFLoj3/f;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
