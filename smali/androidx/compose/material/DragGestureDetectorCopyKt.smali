.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseSlop:F

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/material/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    div-float/2addr v0, v1

    .line 5
    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Laj3/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lij3/a0;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lhj3/p;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v12

    move-object/from16 v18, v3

    move v3, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lij3/a0;

    iget-object v10, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lhj3/p;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v4

    move v4, v1

    move-object v1, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    .line 5
    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    .line 6
    new-instance v5, Lij3/a0;

    invoke-direct {v5}, Lij3/a0;-><init>()V

    iput-wide v0, v5, Lij3/a0;->g:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    .line 7
    :goto_1
    iput-object v0, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v8, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v0, v9, v4, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v4

    move/from16 v4, v18

    .line 8
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    add-int/lit8 v16, v15, 0x1

    .line 11
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 12
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    move-object/from16 p1, v15

    iget-wide v14, v11, Lij3/a0;->g:J

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v15, p1

    goto :goto_4

    :cond_6
    move/from16 v15, v16

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v8, v15

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 14
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_8

    .line 15
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_a

    add-int/lit8 v9, v14, 0x1

    .line 18
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 19
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    move v14, v9

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v11, Lij3/a0;->g:J

    move v2, v3

    move v3, v4

    move-object v4, v5

    goto :goto_9

    .line 22
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v14

    .line 24
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    sub-float/2addr v2, v9

    add-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    .line 26
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iput v7, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_d

    return-object v10

    :cond_d
    move v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 27
    :goto_7
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    :goto_9
    move-object v5, v10

    move-object v10, v11

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 28
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    invoke-interface {v1, v8, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v9, v8

    :goto_b
    return-object v9

    :cond_10
    move v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v2, 0x0

    goto :goto_a
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILhj3/p;Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-static {v3, v4, v5}, Landroidx/compose/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    return-object v6

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v3

    move/from16 v7, p3

    invoke-static {v3, v7}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v3

    const/4 v7, 0x0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Lij3/m;->c(I)V

    const/4 v10, 0x1

    invoke-static {v0, v6, v2, v10, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope$DefaultImpls;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Lij3/m;->c(I)V

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 4
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .line 5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    add-int/lit8 v15, v14, 0x1

    .line 6
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 7
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v14, v15

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v14, v6

    :goto_2
    invoke-static {v14}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-object v6

    .line 10
    :cond_5
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_7

    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    goto :goto_3

    :cond_7
    move-object v9, v6

    :goto_4
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v9, :cond_8

    return-object v6

    .line 16
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    .line 18
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v11

    .line 19
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    invoke-interface {v1, v9}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 20
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    invoke-interface {v1, v10}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 21
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v3

    if-gez v9, :cond_a

    .line 22
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v10, 0x0

    invoke-static {v10}, Lij3/m;->c(I)V

    invoke-interface {v0, v9, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Laj3/d;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Lij3/m;->c(I)V

    .line 23
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_2

    return-object v6

    .line 24
    :cond_a
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float v9, v9, v3

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v9, p4

    .line 25
    invoke-interface {v9, v14, v8}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v14
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p0, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result p1

    if-ne p1, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    sget p1, Landroidx/compose/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    mul-float p0, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result p0

    :goto_0
    return p0
.end method
