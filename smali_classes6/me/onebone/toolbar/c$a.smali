.class public final Lme/onebone/toolbar/c$a;
.super Lij3/p;
.source "CollapsingToolbar.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/c;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic g:Lme/onebone/toolbar/c;

.field public final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lme/onebone/toolbar/c;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/onebone/toolbar/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lme/onebone/toolbar/c$a;->g:Lme/onebone/toolbar/c;

    iput-object p2, p0, Lme/onebone/toolbar/c$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lme/onebone/toolbar/c$a;->i:Ljava/util/ArrayList;

    iput p4, p0, Lme/onebone/toolbar/c$a;->j:I

    iput p5, p0, Lme/onebone/toolbar/c$a;->n:I

    iput p6, p0, Lme/onebone/toolbar/c$a;->o:I

    iput p7, p0, Lme/onebone/toolbar/c$a;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lme/onebone/toolbar/c$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lme/onebone/toolbar/c$a;->g:Lme/onebone/toolbar/c;

    invoke-static {v1}, Lme/onebone/toolbar/c;->a(Lme/onebone/toolbar/c;)Lme/onebone/toolbar/o;

    move-result-object v1

    invoke-virtual {v1}, Lme/onebone/toolbar/o;->j()F

    move-result v1

    .line 3
    iget-object v2, v0, Lme/onebone/toolbar/c$a;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lme/onebone/toolbar/c$a;->i:Ljava/util/ArrayList;

    iget v11, v0, Lme/onebone/toolbar/c$a;->j:I

    iget v12, v0, Lme/onebone/toolbar/c$a;->n:I

    iget v13, v0, Lme/onebone/toolbar/c$a;->o:I

    iget v14, v0, Lme/onebone/toolbar/c$a;->p:I

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v4, v2, Lme/onebone/toolbar/a;

    if-eqz v4, :cond_2

    .line 7
    move-object v4, v2

    check-cast v4, Lme/onebone/toolbar/a;

    invoke-virtual {v4}, Lme/onebone/toolbar/a;->a()Lme/onebone/toolbar/x;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v1}, Lme/onebone/toolbar/x;->a(F)V

    .line 8
    :cond_2
    :goto_1
    instance-of v4, v2, Lme/onebone/toolbar/g;

    if-eqz v4, :cond_3

    .line 9
    check-cast v2, Lme/onebone/toolbar/g;

    invoke-virtual {v2}, Lme/onebone/toolbar/g;->b()Landroidx/compose/ui/Alignment;

    move-result-object v17

    .line 10
    invoke-virtual {v2}, Lme/onebone/toolbar/g;->c()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v18

    .line 12
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v20

    .line 13
    sget-object v23, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v22, v23

    .line 14
    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v19

    .line 16
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v21

    move-object/from16 v18, v2

    .line 17
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 19
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/unit/IntOffset;->times-Bjo55l4(JF)J

    move-result-wide v6

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move v4, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    instance-of v4, v2, Lme/onebone/toolbar/d;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    sub-int v5, v13, v14

    int-to-float v5, v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v1

    mul-float v5, v5, v6

    .line 23
    check-cast v2, Lme/onebone/toolbar/d;

    invoke-virtual {v2}, Lme/onebone/toolbar/d;->b()F

    move-result v2

    mul-float v5, v5, v2

    invoke-static {v5}, Lkj3/c;->c(F)I

    move-result v2

    neg-int v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_2
    move/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    return-void
.end method
