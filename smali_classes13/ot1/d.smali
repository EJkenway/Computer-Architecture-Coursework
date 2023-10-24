.class public final Lot1/d;
.super Ljava/lang/Object;
.source "VEEditUtils.kt"


# direct methods
.method public static final A(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 2

    const-string v0, "$this$trackMaxLayer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_layer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getExtra(TRACK_LAYER)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$videoLog"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lrj3/w;->q1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;
    .locals 1

    const-string v0, "$this$castMainSegment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p0

    const-string v0, "NLESegmentVideo.dynamicCast(this.mainSegment)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lot1/d;->d(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lot1/d;->b(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    return-void
.end method

.method public static final d(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->commit()Z

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->done()Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->done(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    const-wide/16 p1, 0x1f4

    .line 4
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->trim(JJ)V

    .line 5
    :cond_3
    sget-object p0, Lot1/c;->b:Lot1/c;

    invoke-virtual {p0}, Lot1/c;->a()Lot1/a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Lot1/a;->a()V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lot1/d;->d(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;I)Lj9/f;
    .locals 0

    const-string p1, "path"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lj9/d;->k:Lj9/d;

    invoke-virtual {p1, p0}, Lj9/d;->d(Ljava/lang/String;)Lj9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    const-string v0, "$this$findSlot"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p0

    const-string v0, "sortedSlots"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "key_slot_index"

    .line 3
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    move-object v1, v0

    .line 4
    :cond_3
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v1
.end method

.method public static final h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)I
    .locals 4

    const-string v0, "$this$findSlotIndex"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p0

    const-string v0, "sortedSlots"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "key_slot_index"

    .line 4
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_3
    return v1
.end method

.method public static final i(Lcom/bytedance/ies/nle/editor_jni/NLEModel;J)I
    .locals 9

    const-string v0, "$this$getAddTrackAudioLayer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p0

    const-string v1, "tracks"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v6, "it"

    .line 5
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lot1/d;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v2, "track"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const-string v5, "track.sortedSlots"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_5
    sget-object p0, Lot1/d$a;->g:Lot1/d$a;

    invoke-static {v0, p0}, Lkotlin/collections/p0;->g(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.value"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_a
    :goto_5
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final j(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)I
    .locals 1

    const-string v0, "$this$getAddTrackLayer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lot1/d;->p(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p0, p1}, Lot1/d;->q(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final k(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 4

    const-string v0, "$this$getAudioTrackSize"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p0

    const-string v0, "tracks"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lot1/d;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 3

    const-string v0, "$this$getFirstTrack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p0

    const-string v0, "tracks"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lot1/d;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    return-object v0
.end method

.method public static final m(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getFirstTrackAndSlot"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p0

    const-string v0, "tracks"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lot1/d;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p0

    const-string p1, "audioTrack.slots"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p0, :cond_2

    .line 6
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static final n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J
    .locals 3

    const-string v0, "$this$getInitTimeClipEnd"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTimeClipEnd"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExtra(KEY_INIT_TIME_CLIP_END)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p0

    const-string v1, "NLESegmentVideo.dynamicCast(mainSegment)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lot1/d;->A(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhl3/n;->G(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J
    .locals 3

    const-string v0, "$this$getInitTimeClipStart"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTimeClipStart"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExtra(KEY_INIT_TIME_CLIP_START)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p0

    const-string v1, "NLESegmentVideo.dynamicCast(mainSegment)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v1

    invoke-static {v1, v2}, Lot1/d;->A(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhl3/n;->G(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final p(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$getMaxLayer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p0

    const-string v0, "tracks"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 4
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lot1/d;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 6
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    if-le v1, p1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result p1

    goto :goto_2

    .line 7
    :cond_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return p1
.end method

.method public static final q(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 4

    const-string v0, "$this$getShouldAddTrack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p0

    const-string v0, "tracks"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 4
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lot1/d;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Lot1/d$b;

    invoke-direct {p0}, Lot1/d$b;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 7
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 8
    :cond_4
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J
    .locals 4

    const-string v0, "$this$getTrackDuration"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p0

    const-string v0, "slots"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "it"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static final s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getVETrackType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getExtra(TRACK_TYPE)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    const-string v0, "$this$resetInitClipTime"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const-string v1, "NLESegmentVideo.dynamicCast(mainSegment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Lot1/d;->A(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initTimeClipStart"

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Lot1/d;->A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initTimeClipEnd"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V
    .locals 1

    const-string v0, "$this$effectRelativeTime"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "relative_effect_time"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)V
    .locals 0

    const-string p1, "$this$setIndex"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V
    .locals 1

    const-string v0, "$this$setTrackLayer"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "track_layer"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$setVETrackType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V
    .locals 1

    const-string v0, "$this$setVolume"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setVolume(F)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public static final z(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    return-wide p0
.end method
