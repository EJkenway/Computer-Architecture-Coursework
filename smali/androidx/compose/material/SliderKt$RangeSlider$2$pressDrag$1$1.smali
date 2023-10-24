.class final Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;
.super Lij3/p;
.source "Slider.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/State;Loj3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
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

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$minPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$maxPx:F

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$valueRange:Loj3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->invoke(ZF)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p2

    .line 3
    iget p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$minPx:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, p2, v1}, Loj3/o;->m(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p2

    .line 6
    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$maxPx:F

    invoke-static {v0, p2, v1}, Loj3/o;->m(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/l;

    .line 9
    iget p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$minPx:F

    iget v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$maxPx:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$valueRange:Loj3/f;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$pressDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Loj3/n;->b(FF)Loj3/f;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(FFLoj3/f;Loj3/f;)Loj3/f;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
