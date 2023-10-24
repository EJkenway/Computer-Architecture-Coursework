.class public final Li9/p;
.super Ljava/lang/Object;
.source "VEEditorInitializerCanvas.kt"

# interfaces
.implements Li9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/vesdk/VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "veEditor"

    invoke-static {v0, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nleModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->setScaleMode(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)I

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    const-string v3, "nleModel.tracks"

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v6, "it"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v1, -0x1

    if-eqz v3, :cond_a

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    .line 4
    sget-object v5, Li9/d;->a:Li9/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "slots.size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VEEditorInitializerCanvas"

    invoke-virtual {v5, v7, v6}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    const-string v8, ""

    if-ge v6, v1, :cond_3

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-array v6, v1, [I

    .line 7
    new-array v9, v1, [I

    .line 8
    new-array v13, v1, [F

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v2

    move-object/from16 v14, p0

    invoke-virtual {v14, v2}, Li9/p;->b(F)Lwi3/f;

    move-result-object v2

    invoke-virtual {v2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    new-array v12, v1, [Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v11

    if-ne v4, v11, :cond_9

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    move-object/from16 v10, v16

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 p2, v4

    .line 14
    sget-object v4, Li9/d;->a:Li9/d;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sortedSlots.size="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "slot"

    .line 15
    invoke-static {v10, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "videoPaths.size="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", slots.size="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", index="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v4, v7, v10}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v4, v16

    .line 19
    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-static {v8}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_6
    aput-object v4, v5, v11

    .line 22
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lj9/e;->b(J)I

    move-result v4

    aput v4, v6, v11

    .line 23
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lj9/e;->b(J)I

    move-result v4

    aput v4, v9, v11

    .line 24
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    aput v4, v13, v11

    .line 25
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    .line 26
    sget-object v8, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->COLOR:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iput v8, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    const-string v8, "#000000"

    .line 27
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    const/16 v8, 0xa

    .line 28
    iput v8, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->radius:I

    .line 29
    iput v15, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    .line 30
    iput v2, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    .line 31
    aput-object v4, v12, v11

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v4, p2

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto/16 :goto_3

    :cond_8
    const-string v1, "#181718"

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 33
    sget-object v10, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 34
    sget-object v11, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->CENTER_IN_PARENT:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 35
    sget-object v14, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v13

    move-object v9, v12

    move-object v12, v14

    .line 36
    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/vesdk/VEEditor;->initWithCanvas([Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;)I

    move-result v0

    return v0

    .line 37
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sorted slots is not equals with the origin slots."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return v1
.end method

.method public final b(F)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2d0

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 1
    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    .line 2
    new-instance v1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
