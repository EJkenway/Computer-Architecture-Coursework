.class public final Lzb/a$a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V
    .locals 0

    iput-object p1, p0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p2, p0, Lzb/a$a;->b:F

    iput-object p3, p0, Lzb/a$a;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    iput p4, p0, Lzb/a$a;->d:F

    iput-object p5, p0, Lzb/a$a;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lzb/a$a;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p7, p0, Lzb/a$a;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Lij3/z;Landroidx/compose/ui/layout/MeasureScope;FLzb/b;Lcom/google/accompanist/flowlayout/LayoutOrientation;Landroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lij3/z;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Lzb/b;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lij3/z;->g:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr p0, p1

    .line 2
    invoke-static {p6, p5}, Lzb/a;->g(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4}, Lzb/b;->b()I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Ljava/util/List;Lij3/z;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lij3/z;Ljava/util/List;Lij3/z;Lij3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lij3/z;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lij3/z;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lij3/z;",
            "Lij3/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lij3/z;->g:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lij3/z;->g:I

    .line 3
    :cond_0
    invoke-static {p4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p0, p6, Lij3/z;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget p0, p1, Lij3/z;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p0, p1, Lij3/z;->g:I

    iget p2, p6, Lij3/z;->g:I

    add-int/2addr p0, p2

    iput p0, p1, Lij3/z;->g:I

    .line 7
    iget p0, p8, Lij3/z;->g:I

    iget p1, p9, Lij3/z;->g:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lij3/z;->g:I

    .line 8
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 9
    iput p0, p9, Lij3/z;->g:I

    .line 10
    iput p0, p6, Lij3/z;->g:I

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Lij3/z;

    invoke-direct {v15}, Lij3/z;-><init>()V

    .line 5
    new-instance v10, Lij3/z;

    invoke-direct {v10}, Lij3/z;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    .line 8
    new-instance v7, Lij3/z;

    invoke-direct {v7}, Lij3/z;-><init>()V

    .line 9
    new-instance v6, Lzb/b;

    iget-object v1, v0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const/4 v3, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v6, v4, v5, v1, v3}, Lzb/b;-><init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;Lij3/h;)V

    .line 10
    iget-object v1, v0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->g:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v1, v3, :cond_0

    const/16 v16, 0x0

    .line 11
    invoke-virtual {v6}, Lzb/b;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    invoke-virtual {v6}, Lzb/b;->b()I

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 14
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 15
    iget v2, v0, Lzb/a$a;->b:F

    iget-object v1, v0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    move-object/from16 v17, v1

    move-object v1, v9

    move/from16 v18, v2

    move-object v2, v8

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move/from16 v4, v18

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 p3, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lzb/a$a;->a(Ljava/util/List;Lij3/z;Landroidx/compose/ui/layout/MeasureScope;FLzb/b;Lcom/google/accompanist/flowlayout/LayoutOrientation;Landroidx/compose/ui/layout/Placeable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v4, v0, Lzb/a$a;->d:F

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v7, p3

    move-object/from16 p4, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, Lzb/a$a;->b(Ljava/util/List;Lij3/z;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lij3/z;Ljava/util/List;Lij3/z;Lij3/z;)V

    goto :goto_2

    :cond_1
    move-object/from16 p4, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    .line 16
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p4

    if-eqz v1, :cond_2

    .line 17
    iget v1, v10, Lij3/z;->g:I

    iget v2, v0, Lzb/a$a;->b:F

    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lij3/z;->g:I

    :cond_2
    move-object/from16 v1, p2

    move-object/from16 v5, v17

    .line 18
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget v2, v10, Lij3/z;->g:I

    iget-object v3, v0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-static {v1, v3}, Lzb/a;->g(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v10, Lij3/z;->g:I

    move-object/from16 v7, p3

    .line 20
    iget v2, v7, Lij3/z;->g:I

    iget-object v3, v0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-static {v1, v3}, Lzb/a;->f(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lij3/z;->g:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v6, v18

    move-wide/from16 v4, v19

    move-object/from16 v10, v21

    goto/16 :goto_1

    :cond_3
    move-object/from16 v18, v6

    move-object v5, v9

    move-object/from16 v21, v10

    move-object v10, v8

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v4, v0, Lzb/a$a;->d:F

    move-object v1, v11

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lzb/a$a;->b(Ljava/util/List;Lij3/z;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lij3/z;Ljava/util/List;Lij3/z;Lij3/z;)V

    .line 22
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lzb/b;->b()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    .line 23
    iget-object v1, v0, Lzb/a$a;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    sget-object v2, Lcom/google/accompanist/flowlayout/SizeMode;->h:Lcom/google/accompanist/flowlayout/SizeMode;

    if-ne v1, v2, :cond_5

    .line 24
    invoke-virtual/range {v18 .. v18}, Lzb/b;->b()I

    move-result v1

    goto :goto_3

    .line 25
    :cond_5
    iget v1, v15, Lij3/z;->g:I

    invoke-virtual/range {v18 .. v18}, Lzb/b;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    move v8, v1

    move-object/from16 v1, v21

    .line 26
    iget v1, v1, Lij3/z;->g:I

    invoke-virtual/range {v18 .. v18}, Lzb/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27
    iget-object v7, v0, Lzb/a$a;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v2, Lcom/google/accompanist/flowlayout/LayoutOrientation;->g:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v2, :cond_6

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v1

    :goto_4
    if-ne v7, v2, :cond_7

    move/from16 v16, v1

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    :goto_5
    const/16 v17, 0x0

    .line 28
    new-instance v18, Lzb/a$a$a;

    iget v4, v0, Lzb/a$a;->b:F

    iget-object v5, v0, Lzb/a$a;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v6, v0, Lzb/a$a;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v9, v0, Lzb/a$a;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    move-object/from16 v1, v18

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lzb/a$a$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
