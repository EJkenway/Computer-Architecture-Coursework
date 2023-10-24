.class public final Li9/q;
.super Ljava/lang/Object;
.source "VEEditorInitializerDefault.kt"

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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "veEditor"

    invoke-static {v1, v2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nleModel"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    const-string v4, "nleModel.tracks"

    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v10, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_11

    .line 2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    .line 3
    new-array v10, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_2
    const-string v12, ""

    if-ge v11, v2, :cond_3

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 4
    :cond_3
    new-array v11, v2, [I

    .line 5
    new-array v13, v2, [I

    .line 6
    new-array v14, v2, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_4

    aput-object v12, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 7
    :cond_4
    new-array v15, v2, [F

    .line 8
    new-array v9, v2, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_5

    sget-object v17, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v17, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 9
    :cond_5
    sget-object v7, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 10
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    const-string v5, "mainTrack.sortedSlots"

    invoke-static {v2, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v8, "slot"

    if-eqz v17, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v5, 0x1

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 12
    invoke-static {v2, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    const-string v3, "videoSeg"

    .line 13
    invoke-static {v8, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v3

    move-object/from16 v17, v7

    const-string v7, "videoSeg.avFile"

    invoke-static {v3, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v3

    const-string v7, "videoSeg.avFile.resourceFile"

    invoke-static {v3, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v10, v5

    .line 14
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lj9/e;->b(J)I

    move-result v3

    aput v3, v11, v5

    .line 15
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lj9/e;->b(J)I

    move-result v3

    aput v3, v13, v5

    .line 16
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v3

    aput v3, v15, v5

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v3

    invoke-virtual {v0, v3}, Li9/q;->c(F)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v3

    aput-object v3, v9, v5

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v12

    :goto_6
    aput-object v2, v14, v5

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move/from16 v5, v19

    move-object/from16 v2, v20

    goto/16 :goto_5

    :cond_8
    move-object/from16 v17, v7

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v4, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    move-object v7, v3

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v7, :cond_c

    .line 20
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 21
    :goto_9
    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_d

    aput-object v12, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 22
    :cond_d
    new-array v12, v2, [I

    .line 23
    new-array v5, v2, [I

    if-eqz v7, :cond_f

    .line 24
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v16, 0x1

    if-gez v16, :cond_e

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_e
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 26
    invoke-static {v3, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    const-string v7, "audioSeg"

    .line 27
    invoke-static {v3, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v7

    move-object/from16 p2, v2

    const-string v2, "audioSeg.avFile"

    invoke-static {v7, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    const-string v7, "audioSeg.avFile.resourceFile"

    invoke-static {v2, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v6, v16

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lj9/e;->b(J)I

    move-result v2

    aput v2, v12, v16

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    aput v2, v5, v16

    move-object/from16 v2, p2

    move/from16 v16, v4

    goto :goto_b

    .line 30
    :cond_f
    invoke-virtual {v0, v13}, Li9/q;->b([I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v13

    move-object v8, v5

    move-object v5, v14

    move-object/from16 v13, v17

    move-object v7, v12

    move-object v11, v9

    move-object v9, v15

    move-object v10, v15

    move-object v12, v13

    .line 31
    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v1

    goto :goto_c

    :cond_10
    move-object/from16 v13, v17

    .line 32
    invoke-virtual {v1, v10, v14, v6, v13}, Lcom/ss/android/vesdk/VEEditor;->init([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v1

    :goto_c
    return v1

    :cond_11
    const/4 v1, -0x2

    return v1
.end method

.method public final b([I)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-gtz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(F)Lcom/ss/android/vesdk/ROTATE_DEGREE;
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    :goto_0
    return-object p1
.end method
