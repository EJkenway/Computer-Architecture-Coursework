.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;
.super Lij3/p;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty2:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $sheetPeekHeight:F

.field public final synthetic $topBar:Lhj3/p;
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


# direct methods
.method public constructor <init>(JJILhj3/p;ILhj3/q;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;F)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$topBar:Lhj3/p;

    iput p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$content:Lhj3/q;

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$sheetPeekHeight:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    iget-wide v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$backgroundColor:J

    .line 5
    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$contentColor:J

    const v1, -0x30deaf3b

    const/4 v10, 0x1

    .line 6
    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1$1;

    iget-object v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$topBar:Lhj3/p;

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty:I

    iget-object v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$content:Lhj3/q;

    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$sheetPeekHeight:F

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    move/from16 v16, v11

    move-object v11, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1$1;-><init>(Lhj3/p;ILhj3/q;FI)V

    move-object/from16 v11, p1

    invoke-static {v11, v1, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v1, 0x180000

    iget v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$child$1$1;->$$dirty2:I

    shl-int/lit8 v9, v8, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int v12, v1, v8

    const/16 v13, 0x33

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    move v9, v1

    .line 7
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLhj3/p;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
