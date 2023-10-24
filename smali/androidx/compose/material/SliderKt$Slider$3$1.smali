.class final synthetic Landroidx/compose/material/SliderKt$Slider$3$1;
.super Lij3/l;
.source "Slider.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $maxPx:F

.field public final synthetic $minPx:F

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
.method public constructor <init>(Loj3/f;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$1;->$valueRange:Loj3/f;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3$1;->$minPx:F

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3$1;->$maxPx:F

    const-class v2, Lij3/o$a;

    const/4 v1, 0x1

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$1;->$valueRange:Loj3/f;

    iget v1, p0, Landroidx/compose/material/SliderKt$Slider$3$1;->$minPx:F

    iget v2, p0, Landroidx/compose/material/SliderKt$Slider$3$1;->$maxPx:F

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToOffset(Loj3/f;FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
