.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lij3/p;
.source "TabRow.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(Lhj3/p;Lhj3/p;Lhj3/q;I)V
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
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
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

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lhj3/p;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lhj3/q;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v13, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 2
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lhj3/p;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    div-int v11, v14, v2

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_0

    add-int/lit8 v16, v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-wide/from16 v3, p2

    move v5, v11

    move v6, v11

    move-object/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v10, v18

    .line 9
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    move-object/from16 v5, v19

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move-object/from16 v1, v17

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 14
    invoke-static {v12}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_4

    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 15
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 16
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v5, v10, :cond_2

    move-object v3, v9

    move v5, v10

    :cond_2
    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-nez v3, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    move v15, v3

    .line 18
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, v2, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 19
    new-instance v5, Landroidx/compose/material/TabPosition;

    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    int-to-float v1, v1

    mul-float v6, v6, v1

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 21
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-direct {v5, v1, v6, v4}, Landroidx/compose/material/TabPosition;-><init>(FFLij3/h;)V

    .line 22
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    .line 23
    new-instance v17, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lhj3/p;

    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lhj3/q;

    iget v8, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move-object/from16 v1, v17

    move-object v2, v12

    move-object/from16 v3, p1

    move v5, v11

    move-wide/from16 v6, p2

    move v11, v8

    move v8, v15

    move v12, v14

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lhj3/p;IJILhj3/q;Ljava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
