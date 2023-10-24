.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;
.super Lij3/p;
.source "Box.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $boxHeight:Lij3/z;

.field public final synthetic $boxWidth:Lij3/z;

.field public final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lij3/z;Lij3/z;Landroidx/compose/ui/Alignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lij3/z;",
            "Lij3/z;",
            "Landroidx/compose/ui/Alignment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lij3/z;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lij3/z;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/Alignment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v12, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lij3/z;

    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lij3/z;

    iget-object v14, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/Alignment;

    .line 3
    array-length v15, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v15, :cond_0

    aget-object v4, v1, v2

    add-int/lit8 v16, v2, 0x1

    add-int/lit8 v17, v3, 0x1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 4
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget v7, v12, Lij3/z;->g:I

    iget v8, v13, Lij3/z;->g:I

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    return-void
.end method
