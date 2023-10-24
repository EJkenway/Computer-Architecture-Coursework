.class final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;
.super Lij3/p;
.source "RowColumnImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $$receiver:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $arrangement:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $beforeCrossAxisAlignmentLine:Lij3/z;

.field public final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $mainAxisLayoutSize:I

.field public final synthetic $mainAxisPositions:[I

.field public final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method public constructor <init>(Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lhj3/s;ILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/foundation/layout/LayoutOrientation;[Landroidx/compose/foundation/layout/RowColumnParentData;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILij3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lhj3/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lwi3/s;",
            ">;I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "[I",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "[",
            "Landroidx/compose/foundation/layout/RowColumnParentData;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "I",
            "Lij3/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$arrangement:Lhj3/s;

    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$mainAxisPositions:[I

    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p8, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    iput-object p9, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput p10, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$crossAxisLayoutSize:I

    iput-object p11, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$beforeCrossAxisAlignmentLine:Lij3/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$measurables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v3, v3, v2

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$arrangement:Lhj3/s;

    .line 5
    iget v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$mainAxisLayoutSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 7
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$mainAxisPositions:[I

    .line 9
    invoke-interface/range {v2 .. v7}, Lhj3/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iget v12, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$crossAxisLayoutSize:I

    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v14, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v15, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$beforeCrossAxisAlignmentLine:Lij3/z;

    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;->$mainAxisPositions:[I

    .line 11
    array-length v6, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v3, v1, v8

    add-int/lit8 v16, v8, 0x1

    add-int/lit8 v17, v2, 0x1

    .line 12
    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 13
    aget-object v4, v10, v2

    .line 14
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v11

    .line 15
    :cond_1
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result v5

    sub-int v5, v12, v5

    .line 16
    sget-object v8, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v13, v8, :cond_2

    .line 17
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    :goto_2
    move-object/from16 v0, v18

    move-object/from16 v18, v1

    .line 19
    iget v1, v15, Lij3/z;->g:I

    .line 20
    invoke-virtual {v4, v5, v0, v3, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v0

    if-ne v13, v8, :cond_3

    .line 21
    aget v4, v7, v2

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move v5, v0

    move/from16 v20, v6

    move v6, v1

    move-object v1, v7

    move v7, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v20, v6

    move-object v1, v7

    .line 22
    aget v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    move-object/from16 v0, p0

    move-object v7, v1

    move/from16 v8, v16

    move/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v6, v20

    goto :goto_1

    :cond_4
    return-void
.end method
