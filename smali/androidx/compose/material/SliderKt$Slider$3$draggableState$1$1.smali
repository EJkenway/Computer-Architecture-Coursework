.class final Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;
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
.field public final synthetic $maxPx:F

.field public final synthetic $minPx:F

.field public final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
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

.field public final synthetic $rawOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/State;Loj3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;>;",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$minPx:F

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$maxPx:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$valueRange:Loj3/f;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->invoke(F)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$minPx:F

    iget v2, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$maxPx:F

    invoke-static {v1, p1, v2}, Loj3/o;->m(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/l;

    iget v0, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$minPx:F

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$maxPx:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$valueRange:Loj3/f;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToUserValue(FFLoj3/f;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
