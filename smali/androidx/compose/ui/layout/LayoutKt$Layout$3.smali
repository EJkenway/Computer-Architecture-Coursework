.class final Landroidx/compose/ui/layout/LayoutKt$Layout$3;
.super Lij3/p;
.source "Layout.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->Layout(Lhj3/p;Lhj3/q;Lhj3/q;Lhj3/q;Lhj3/q;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxIntrinsicHeightMeasureBlock:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxIntrinsicWidthMeasureBlock:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $measureBlock:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $minIntrinsicHeightMeasureBlock:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $minIntrinsicWidthMeasureBlock:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/q;Lhj3/q;Lhj3/q;Lhj3/q;Landroidx/compose/ui/Modifier;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$content:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$minIntrinsicWidthMeasureBlock:Lhj3/q;

    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$minIntrinsicHeightMeasureBlock:Lhj3/q;

    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$maxIntrinsicWidthMeasureBlock:Lhj3/q;

    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$maxIntrinsicHeightMeasureBlock:Lhj3/q;

    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$measureBlock:Lhj3/q;

    iput p8, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$$changed:I

    iput p9, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$content:Lhj3/p;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$minIntrinsicWidthMeasureBlock:Lhj3/q;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$minIntrinsicHeightMeasureBlock:Lhj3/q;

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$maxIntrinsicWidthMeasureBlock:Lhj3/q;

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$maxIntrinsicHeightMeasureBlock:Lhj3/q;

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$measureBlock:Lhj3/q;

    iget p2, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/ui/layout/LayoutKt$Layout$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/layout/LayoutKt;->Layout(Lhj3/p;Lhj3/q;Lhj3/q;Lhj3/q;Lhj3/q;Landroidx/compose/ui/Modifier;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
