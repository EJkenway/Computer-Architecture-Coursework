.class public final Lzb/a$a$a;
.super Lij3/p;
.source "Flow.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$a$a$a;
    }
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
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic i:F

.field public final synthetic j:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic n:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic o:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic p:I

.field public final synthetic q:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "I",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/a$a$a;->g:Ljava/util/List;

    iput-object p2, p0, Lzb/a$a$a;->h:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lzb/a$a$a;->i:F

    iput-object p4, p0, Lzb/a$a$a;->j:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p5, p0, Lzb/a$a$a;->n:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lzb/a$a$a;->o:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p7, p0, Lzb/a$a$a;->p:I

    iput-object p8, p0, Lzb/a$a$a;->q:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput-object p9, p0, Lzb/a$a$a;->r:Ljava/util/List;

    iput-object p10, p0, Lzb/a$a$a;->s:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lzb/a$a$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzb/a$a$a;->g:Ljava/util/List;

    iget-object v10, v0, Lzb/a$a$a;->h:Landroidx/compose/ui/layout/MeasureScope;

    iget v11, v0, Lzb/a$a$a;->i:F

    iget-object v12, v0, Lzb/a$a$a;->j:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v13, v0, Lzb/a$a$a;->n:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v14, v0, Lzb/a$a$a;->o:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget v15, v0, Lzb/a$a$a;->p:I

    iget-object v8, v0, Lzb/a$a$a;->q:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget-object v7, v0, Lzb/a$a$a;->r:Ljava/util/List;

    iget-object v6, v0, Lzb/a$a$a;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v9, v14}, Lzb/a;->g(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v9

    move-object/from16 v19, v6

    .line 6
    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v9, v6

    .line 7
    aput v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 9
    invoke-virtual {v12}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->b()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v13}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->b()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 11
    :goto_3
    new-array v9, v3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_4

    const/16 v18, 0x0

    aput v18, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 12
    :cond_4
    invoke-interface {v0, v10, v15, v5, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v20, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 14
    sget-object v5, Lzb/a$a$a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 15
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v21

    .line 16
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v22

    .line 17
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v14}, Lzb/a;->f(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v24

    .line 19
    sget-object v26, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-interface/range {v21 .. v26}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v21

    .line 21
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v18

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v14}, Lzb/a;->f(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v18

    sub-int v18, v5, v18

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 23
    :goto_6
    sget-object v5, Lcom/google/accompanist/flowlayout/LayoutOrientation;->g:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v14, v5, :cond_9

    .line 24
    aget v5, v9, v2

    move-object/from16 v2, v19

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    add-int v18, v19, v18

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v27, v4

    move v4, v5

    const/16 v24, 0x0

    move/from16 v5, v18

    move-object/from16 v28, v23

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v23, v27

    move-object/from16 v18, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v8

    move-object/from16 v8, v19

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move v7, v4

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v4, v4, v18

    .line 28
    aget v5, v9, v2

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_7
    move-object/from16 v7, v19

    move/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v4, v23

    move-object/from16 v19, v18

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v19

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method
