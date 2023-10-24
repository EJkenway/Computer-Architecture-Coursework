.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $bottomBar:Lhj3/p;
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

.field public final synthetic $fab:Lhj3/p;
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

.field public final synthetic $fabPosition:I

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $looseConstraints:J

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

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
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lhj3/p;Lhj3/p;IIIJLhj3/p;ILhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
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
            ">;IIIJ",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lhj3/p;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lhj3/p;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p9, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lhj3/p;

    iput p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lhj3/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lhj3/p;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 6
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v2, v6

    move v5, v7

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    :goto_1
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v11, v1

    .line 18
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lhj3/p;

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_14

    .line 25
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_6

    .line 27
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 31
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    if-ge v5, v8, :cond_d

    move-object v2, v7

    move v5, v8

    .line 34
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    .line 35
    :goto_6
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .line 37
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v3

    goto :goto_7

    .line 39
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    .line 41
    :cond_f
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 43
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 45
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-ge v2, v14, :cond_11

    move-object v1, v5

    move v2, v14

    .line 46
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    .line 47
    :goto_7
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 49
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v5, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 50
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v5, :cond_12

    .line 51
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v7

    goto :goto_8

    .line 52
    :cond_12
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_8

    .line 53
    :cond_13
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    .line 54
    :goto_8
    new-instance v5, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v5, v2, v7, v1}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    move-object v14, v5

    goto :goto_9

    :cond_14
    move-object v14, v3

    .line 55
    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    const v5, -0x3abe2f23

    new-instance v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lhj3/p;

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v7, v14, v8, v15}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/FabPlacement;Lhj3/p;I)V

    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v1

    .line 56
    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 57
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    move-object v1, v3

    goto :goto_b

    .line 63
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    .line 65
    :cond_17
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 67
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v2, v8, :cond_19

    move-object v1, v5

    move v2, v8

    .line 70
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    .line 71
    :goto_b
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    move v1, v6

    :goto_c
    if-nez v14, :cond_1b

    :goto_d
    move-object/from16 v16, v3

    goto :goto_f

    .line 72
    :cond_1b
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    if-nez v1, :cond_1c

    .line 73
    invoke-virtual {v14}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_e

    .line 74
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    .line 76
    :goto_f
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int/2addr v2, v11

    .line 77
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    const v6, -0x3abe2ba8

    new-instance v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lhj3/q;

    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v7, v3, v1, v8, v4}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;ILhj3/q;I)V

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v3

    .line 78
    iget-wide v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-wide/from16 v17, v4

    move/from16 v22, v2

    move/from16 v25, v2

    move-object v8, v3

    .line 82
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    move/from16 v2, v25

    goto :goto_10

    .line 83
    :cond_1d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v5, v11

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_11

    .line 85
    :cond_1e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 86
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_12

    .line 87
    :cond_1f
    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 88
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    sub-int v5, v10, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 89
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_13

    :cond_20
    if-nez v14, :cond_21

    goto :goto_15

    .line 90
    :cond_21
    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 91
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 92
    invoke-virtual {v14}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v4

    invoke-static/range {v16 .. v16}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_14

    .line 93
    :cond_22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_15
    return-void
.end method
