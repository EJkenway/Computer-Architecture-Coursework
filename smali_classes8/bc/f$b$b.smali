.class public final Lbc/f$b$b;
.super Lij3/p;
.source "Pager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/f$b;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic g:Lbc/j;

.field public final synthetic h:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic i:F

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lbc/j;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/Alignment$Vertical;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "IZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/f$b$b;->g:Lbc/j;

    iput-object p2, p0, Lbc/f$b$b;->h:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lbc/f$b$b;->i:F

    iput-object p4, p0, Lbc/f$b$b;->j:Ljava/util/List;

    iput-object p5, p0, Lbc/f$b$b;->n:Ljava/util/List;

    iput-object p6, p0, Lbc/f$b$b;->o:Landroidx/compose/ui/Alignment$Horizontal;

    iput p7, p0, Lbc/f$b$b;->p:I

    iput-object p8, p0, Lbc/f$b$b;->q:Landroidx/compose/ui/Alignment$Vertical;

    iput p9, p0, Lbc/f$b$b;->r:I

    iput-boolean p10, p0, Lbc/f$b$b;->s:Z

    iput-boolean p11, p0, Lbc/f$b$b;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lbc/f$b$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lbc/f$b$b;->g:Lbc/j;

    .line 3
    invoke-virtual {v1}, Lbc/j;->t()[Lbc/e;

    move-result-object v2

    invoke-static {v1}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v1, v2, v1

    .line 4
    invoke-virtual {v1}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, v0, Lbc/f$b$b;->g:Lbc/j;

    invoke-virtual {v2}, Lbc/j;->p()F

    move-result v11

    .line 6
    iget-object v2, v0, Lbc/f$b$b;->h:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, v0, Lbc/f$b$b;->i:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    .line 7
    iget-object v2, v0, Lbc/f$b$b;->j:Ljava/util/List;

    iget-object v13, v0, Lbc/f$b$b;->n:Ljava/util/List;

    iget-object v14, v0, Lbc/f$b$b;->g:Lbc/j;

    iget-object v15, v0, Lbc/f$b$b;->o:Landroidx/compose/ui/Alignment$Horizontal;

    iget v8, v0, Lbc/f$b$b;->p:I

    iget-object v7, v0, Lbc/f$b$b;->h:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v6, v0, Lbc/f$b$b;->q:Landroidx/compose/ui/Alignment$Vertical;

    iget v5, v0, Lbc/f$b$b;->r:I

    iget-boolean v4, v0, Lbc/f$b$b;->s:Z

    iget-boolean v3, v0, Lbc/f$b$b;->t:Z

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 9
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Lbc/f;->c(Landroidx/compose/ui/layout/Measurable;)I

    move-result v2

    .line 10
    invoke-virtual {v14}, Lbc/j;->t()[Lbc/e;

    move-result-object v10

    .line 11
    array-length v0, v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_5

    aget-object v19, v10, v9

    .line 12
    invoke-virtual/range {v19 .. v19}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    if-nez v20, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v21

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    :goto_5
    move-object/from16 v0, v19

    .line 13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 14
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 15
    invoke-interface {v15, v9, v8, v10}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 16
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 17
    invoke-interface {v6, v10, v5}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v10

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr v2, v11

    if-eqz v4, :cond_7

    move/from16 v19, v1

    if-nez v0, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbc/e;->c(I)V

    .line 19
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, v12

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-static {v2}, Lkj3/c;->c(F)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move/from16 v19, v1

    if-nez v0, :cond_8

    goto :goto_7

    .line 20
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lbc/e;->c(I)V

    .line 21
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int/2addr v0, v12

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-static {v2}, Lkj3/c;->c(F)I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-eqz v3, :cond_9

    neg-int v0, v0

    :cond_9
    add-int/2addr v0, v9

    if-eqz v3, :cond_a

    neg-int v1, v1

    :cond_a
    add-int/2addr v1, v10

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v21, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move v4, v0

    move v0, v5

    move v5, v1

    move-object v1, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    move v10, v8

    move-object/from16 v8, v20

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v5, v0

    move-object v6, v1

    move-object v7, v9

    move v8, v10

    move/from16 v4, v17

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v3, v21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_b
    return-void
.end method
