.class final Landroidx/compose/material/SliderKt$RangeSlider$3;
.super Lij3/p;
.source "Slider.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(Loj3/f;Lhj3/l;Landroidx/compose/ui/Modifier;ZLoj3/f;ILhj3/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChangeFinished:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $steps:I

.field public final synthetic $valueRange:Loj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $values:Loj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj3/f;Lhj3/l;Landroidx/compose/ui/Modifier;ZLoj3/f;ILhj3/a;Landroidx/compose/material/SliderColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj3/l<",
            "-",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Loj3/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$values:Loj3/f;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChange:Lhj3/l;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$valueRange:Loj3/f;

    iput p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$steps:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChangeFinished:Lhj3/a;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$colors:Landroidx/compose/material/SliderColors;

    iput p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$changed:I

    iput p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$values:Loj3/f;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChange:Lhj3/l;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$valueRange:Loj3/f;

    iget v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$steps:I

    iget-object v6, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$onValueChangeFinished:Lhj3/a;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$colors:Landroidx/compose/material/SliderColors;

    iget p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/SliderKt;->RangeSlider(Loj3/f;Lhj3/l;Landroidx/compose/ui/Modifier;ZLoj3/f;ILhj3/a;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
