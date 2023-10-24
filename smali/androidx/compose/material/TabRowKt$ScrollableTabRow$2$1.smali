.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;
.super Lij3/p;
.source "TabRow.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

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

.field public final synthetic $edgePadding:F

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

.field public final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabs:Lhj3/p;
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
.method public constructor <init>(FLhj3/p;Lhj3/p;Landroidx/compose/material/ScrollableTabData;ILhj3/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material/ScrollableTabData;",
            "I",
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

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lhj3/q;

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 2
    iget v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide/from16 v2, p2

    .line 3
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 4
    sget-object v3, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lhj3/p;

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 9
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_0

    .line 10
    :cond_0
    new-instance v11, Lij3/z;

    invoke-direct {v11}, Lij3/z;-><init>()V

    mul-int/lit8 v1, v10, 0x2

    iput v1, v11, Lij3/z;->g:I

    .line 11
    new-instance v12, Lij3/z;

    invoke-direct {v12}, Lij3/z;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_1

    add-int/lit8 v2, v6, 0x1

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 15
    iget v5, v11, Lij3/z;->g:I

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v11, Lij3/z;->g:I

    .line 16
    iget v5, v12, Lij3/z;->g:I

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v12, Lij3/z;->g:I

    move v6, v2

    goto :goto_1

    .line 17
    :cond_1
    iget v15, v11, Lij3/z;->g:I

    iget v13, v12, Lij3/z;->g:I

    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:Lhj3/p;

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iget v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lhj3/q;

    iget v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    move-object/from16 v1, v17

    move v2, v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v8, p2

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move/from16 v18, v13

    move/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lhj3/p;Landroidx/compose/material/ScrollableTabData;IJLij3/z;Lij3/z;Lhj3/q;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v18

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
