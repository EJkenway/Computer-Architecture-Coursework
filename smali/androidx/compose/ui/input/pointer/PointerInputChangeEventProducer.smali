.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation


# instance fields
.field private final previousPointerInputData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 4
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v9

    .line 8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v11

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    const/16 v27, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v10

    .line 10
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v12

    .line 11
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move-wide/from16 v25, v13

    .line 12
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    .line 13
    new-instance v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v15, v10

    .line 14
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v16

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v18

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v20

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v22

    .line 18
    new-instance v11, Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v28, v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v6, v6, v12, v13}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILij3/h;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v29

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v30

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v31

    const/16 v33, 0x0

    .line 22
    invoke-direct/range {v15 .. v33}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILjava/util/List;JLij3/h;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 24
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v12

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v15

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v17

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v7

    const/16 v18, 0x0

    move-object v11, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v7

    .line 29
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILij3/h;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 31
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
