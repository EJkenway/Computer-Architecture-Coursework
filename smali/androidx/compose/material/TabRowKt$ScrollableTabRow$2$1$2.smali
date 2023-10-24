.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;
.super Lij3/p;
.source "TabRow.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $$dirty:I

.field public final synthetic $constraints:J

.field public final synthetic $divider:Lhj3/p;
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

.field public final synthetic $indicator:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $layoutHeight:Lij3/z;

.field public final synthetic $layoutWidth:Lij3/z;

.field public final synthetic $padding:I

.field public final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lhj3/p;Landroidx/compose/material/ScrollableTabData;IJLij3/z;Lij3/z;Lhj3/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material/ScrollableTabData;",
            "IJ",
            "Lij3/z;",
            "Lij3/z;",
            "Lhj3/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lhj3/p;

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lij3/z;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lij3/z;

    iput-object p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lhj3/q;

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    .line 4
    iget-object v10, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_0

    add-int/lit8 v15, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    new-instance v2, Landroidx/compose/material/TabPosition;

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material/TabPosition;-><init>(FFLij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v14, v2

    move v2, v15

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lhj3/p;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lij3/z;

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lij3/z;

    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    add-int/lit8 v22, v2, 0x1

    .line 13
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 15
    iget v3, v8, Lij3/z;->g:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-wide v14, v11

    move/from16 v16, v3

    move/from16 v17, v3

    .line 16
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 17
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    iget v2, v7, Lij3/z;->g:I

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v2, v5

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v17, v6

    move v6, v14

    move-object v14, v7

    move v7, v15

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v7, v14

    move-object v8, v15

    move/from16 v6, v17

    move/from16 v2, v22

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    const v4, -0x3abe3933

    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lhj3/q;

    iget v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$$dirty:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;-><init>(Lhj3/q;Ljava/util/List;I)V

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v10

    .line 20
    iget-object v11, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lij3/z;

    iget-object v12, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lij3/z;

    .line 21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v13, v14, :cond_2

    add-int/lit8 v15, v13, 0x1

    .line 22
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 24
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v4, v11, Lij3/z;->g:I

    iget v5, v12, Lij3/z;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v13, v15

    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 26
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 27
    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    .line 28
    iget v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    .line 29
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
