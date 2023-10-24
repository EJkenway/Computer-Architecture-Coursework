.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;
.super Lij3/p;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-BzaUkTc(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLhj3/p;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $scrimColor:J

.field public final synthetic $sheetBackgroundColor:J

.field public final synthetic $sheetContent:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetContentColor:J

.field public final synthetic $sheetElevation:F

.field public final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:Lhj3/q;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    iput-wide p6, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    iput-wide p10, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iput-object p12, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:Lhj3/p;

    iput p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:Lhj3/q;

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iget-object v12, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:Lhj3/p;

    iget v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-BzaUkTc(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
