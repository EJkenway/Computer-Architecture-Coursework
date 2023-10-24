.class public final Lrt1/f;
.super Ljava/lang/Object;
.source "VEVideoEditor.kt"

# interfaces
.implements Lit1/f;


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-void
.end method

.method public static synthetic p(Lrt1/f;Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;IIZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v1 .. v8}, Lrt1/f;->o(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;IIZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->m()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getExtraTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    const-string v7, "slot.mainSegment"

    const-string v8, "slot"

    if-ne v5, v6, :cond_1

    .line 6
    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lot1/d;->y(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getExtraTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v5, v6, :cond_0

    .line 8
    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lot1/d;->y(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v2, v0, p1}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v0

    :cond_3
    return v2
.end method

.method public b(IJJJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    .line 2
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cropSlotBefore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    const-string v6, "track.sortedSlots"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "it"

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 6
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lot1/d;->C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Object;

    const-string v5, "TAG_EDITOR"

    invoke-virtual {v3, v5, v4, v15}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    const-string v4, "track.slots"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v7, "key_slot_index"

    .line 11
    invoke-virtual {v15, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-ne v7, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_4
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    const-string v3, "videoSeg"

    .line 14
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lot1/d;->z(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 15
    invoke-static/range {p4 .. p5}, Lot1/d;->z(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    .line 16
    invoke-static/range {p6 .. p7}, Lot1/d;->z(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getDuration()J

    move-result-wide v11

    add-long/2addr v7, v11

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 18
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->timeSort()V

    .line 19
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cropSlotAfter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 23
    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lot1/d;->C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public c(IJ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    .line 2
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splitSlotBefore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    const-string v6, "track.sortedSlots"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "it"

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 5
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 6
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lot1/d;->C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "TAG_EDITOR"

    invoke-virtual {v3, v9, v4, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v1}, Lot1/d;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v14, "key_slot_index"

    .line 13
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    if-ge v13, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_1

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v13, 0x0

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 15
    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v15

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v17

    sub-long v15, v15, v17

    add-long/2addr v13, v15

    goto :goto_4

    .line 18
    :cond_6
    invoke-static/range {p2 .. p3}, Lot1/d;->z(J)J

    move-result-wide v11

    add-long/2addr v13, v11

    invoke-virtual {v2, v13, v14, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->splitInSpecificSlot(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lrt1/f;->r()V

    .line 20
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splitSlotAfter: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 24
    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lot1/d;->C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v9, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "slotPair"

    .line 27
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->getFirst()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    const-string v3, "slotPair.first"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lot1/d;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->getSecond()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    const-string v3, "slotPair.second"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lot1/d;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 29
    iget-object v2, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v5, v4, v3}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->getSecond()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 5

    .line 1
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.slots"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v4, "key_slot_index"

    .line 4
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    move-object v2, v1

    .line 5
    :cond_3
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v2
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/util/List;JFZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            ">;JFZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "select"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, ".mp4"

    invoke-static {v7, v9, v6, v8, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->isCanImport(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    sget v1, Laq1/h;->v2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v6

    .line 4
    :cond_3
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    .line 6
    iget-object v7, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v7

    const-string v8, "video"

    .line 7
    invoke-static {v1, v8}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v13, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 10
    invoke-virtual {v13}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x3

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/16 v16, 0x4

    const/4 v4, 0x4

    :goto_3
    invoke-static {v15, v4}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 12
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    .line 13
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    .line 14
    invoke-virtual {v13}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v17

    if-eqz v17, :cond_6

    sget-object v17, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    goto :goto_4

    :cond_6
    sget-object v17, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    :goto_4
    move-object/from16 v8, v17

    invoke-virtual {v5, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 15
    invoke-virtual {v13}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lj9/f;->a()I

    move-result v9

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    int-to-long v2, v9

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    goto :goto_5

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v17, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    :goto_5
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    .line 16
    invoke-virtual {v4}, Lj9/f;->d()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_9

    invoke-virtual {v4}, Lj9/f;->d()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 18
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    goto :goto_7

    .line 19
    :cond_9
    :goto_6
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 20
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    .line 21
    :goto_7
    invoke-virtual {v13}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 25
    invoke-virtual {v13}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lj9/f;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    move-wide v8, v2

    move-wide/from16 v3, p2

    goto :goto_8

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    :goto_8
    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setKeepTone(Z)V

    .line 27
    invoke-static {v6}, Lot1/f;->h(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 28
    invoke-virtual {v15, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    .line 29
    invoke-virtual {v15, v11, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 30
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    add-long/2addr v11, v5

    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "key_slot_index"

    invoke-virtual {v15, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v15}, Lot1/d;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 33
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move-object/from16 v2, p1

    move v10, v14

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v17, v3

    move-wide/from16 v3, p2

    move v10, v14

    move-object/from16 v3, v17

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v3

    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    move-object/from16 v2, v17

    .line 35
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    move/from16 v1, p4

    .line 36
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    .line 37
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    const-string v3, ""

    .line 38
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 40
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;-><init>()V

    .line 41
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    .line 42
    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->VIDEO_FRAME:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->setType(Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;)V

    .line 43
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->setImage(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    .line 44
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 45
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->setCoverMaterial(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    const-wide/16 v4, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->setVideoFrameTime(J)V

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 47
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->setCanvasRatio(F)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    .line 49
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCover(Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V

    if-eqz p5, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-static {v7, v1, v3, v2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjt1/b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    iget-object v3, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->d()Lrt1/b;

    move-result-object v3

    invoke-virtual {v3}, Lrt1/b;->b()F

    move-result v3

    .line 2
    iget-object v4, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->l2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const-string v5, "editorContext.changeFpsEvent.value ?: 30"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3
    iget-object v4, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->n2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const-string v5, "editorContext.changeResolutionEvent.value ?: 720"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4
    new-instance v4, Lkt1/d;

    int-to-float v5, v8

    div-float/2addr v5, v3

    float-to-int v9, v5

    const/4 v10, 0x4

    .line 5
    iget-object v3, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getDuration()J

    move-result-wide v5

    move-object/from16 v3, p3

    invoke-virtual {p0, v3, v5, v6}, Lrt1/f;->n(Ljava/lang/String;J)Lh9/d;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v4

    .line 6
    invoke-direct/range {v6 .. v14}, Lkt1/d;-><init>(IIIILh9/d;Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;ILij3/h;)V

    .line 7
    iget-object v3, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Llt1/a;->a()Llt1/b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v5, Lef1/a;->e:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exportVideo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "TAG_EDITOR"

    invoke-virtual {v5, v7, v6, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    .line 9
    invoke-interface {v3, v1, v2, v4, v5}, Llt1/b;->d(Ljava/lang/String;Ljava/lang/String;Lkt1/d;Ljt1/b;)Z

    move-result v1

    return v1

    :cond_2
    return v2
.end method

.method public h(Ljava/lang/String;JZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 11

    const-string v0, "endingVideoPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, Lot1/d;->B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Lot1/d;->v(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    .line 5
    iget-object v5, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    const-string v6, "video"

    invoke-static {v5, v6}, Lot1/d;->j(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 6
    invoke-static {v3, v6}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    .line 9
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 10
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 11
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    .line 12
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    .line 13
    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 14
    invoke-virtual {v0}, Lj9/f;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lot1/d;->z(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    .line 15
    invoke-virtual {v0}, Lj9/f;->d()I

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Lj9/f;->d()I

    move-result v6

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj9/f;->c()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 17
    invoke-virtual {v0}, Lj9/f;->e()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj9/f;->e()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 19
    invoke-virtual {v0}, Lj9/f;->c()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    .line 20
    :goto_1
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v5, 0x0

    .line 23
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 24
    invoke-virtual {v0}, Lj9/f;->a()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lot1/d;->z(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setKeepTone(Z)V

    .line 26
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    .line 27
    invoke-virtual {v4, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 29
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    invoke-static {p1}, Lot1/d;->B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "track_layer"

    invoke-virtual {v3, p2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    iget-object p2, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p2

    invoke-static {p2}, Lot1/d;->B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lot1/d;->w(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    .line 31
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 32
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->timeSort()V

    if-eqz p4, :cond_2

    .line 33
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->commit()Z

    .line 34
    :cond_2
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Llt1/a$a;->a(Llt1/a;IIZILjava/lang/Object;)V

    :cond_3
    return-object v4

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(II)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swapSlot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " <-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TAG_EDITOR"

    invoke-virtual {v3, v7, v4, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    const-string v8, "track.sortedSlots"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-static {v4, v1}, Lot1/d;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)I

    move-result v9

    .line 5
    invoke-static {v4, v2}, Lot1/d;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)I

    move-result v10

    if-ltz v9, :cond_6

    if-ltz v10, :cond_6

    if-ne v9, v10, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "swapSlotBefore: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    invoke-static {v12, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v14, "it"

    if-eqz v15, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 9
    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 10
    invoke-static {v15, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lot1/d;->C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9, v10}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v6, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 15
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->removeSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "key_slot_index"

    invoke-virtual {v3, v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlotAtIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    move v2, v6

    goto :goto_2

    .line 19
    :cond_4
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "swapSlotAfter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 23
    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lot1/d;->C(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v7, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v5, v3, v2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v3

    :cond_6
    :goto_4
    return v5
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotByIndex(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->removeSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    .line 3
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->timeSort()V

    .line 4
    invoke-virtual {p0}, Lrt1/f;->r()V

    .line 5
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZ)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    const-string v2, "courseVideoPath"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recordVideoPath"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orientation"

    invoke-static {v6, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x3f100000    # 0.5625f

    const-string v4, "9:16"

    const-string v5, "16:9"

    const-string v7, "9:8"

    const-string v8, "8:9"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x3fe38e39

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x3f900000    # 1.125f

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x3f638e39

    :cond_0
    :goto_0
    const/4 v2, 0x3

    const/4 v9, 0x4

    if-eqz p3, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    .line 6
    :goto_1
    invoke-static {v0, v10}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v10

    if-eqz v10, :cond_c

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 7
    :goto_2
    invoke-static {v1, v2}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {v10}, Lj9/f;->a()I

    move-result v9

    invoke-virtual {v2}, Lj9/f;->a()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v13, v2

    .line 9
    iget-object v2, v12, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    .line 10
    iget-object v9, v12, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v9}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    .line 11
    iget-object v11, v12, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v11}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz p8, :cond_3

    const/4 v15, -0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    :goto_3
    const-string v11, "video"

    .line 12
    invoke-static {v2, v11}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 13
    sget-object v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x41100000    # 9.0f

    sparse-switch v11, :sswitch_data_1

    goto :goto_5

    .line 15
    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v18

    mul-float v11, v11, v16

    goto :goto_6

    .line 17
    :sswitch_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    :goto_4
    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v11

    int-to-float v11, v11

    goto :goto_6

    .line 19
    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v17

    mul-float v11, v11, v18

    goto :goto_6

    .line 21
    :cond_4
    :goto_5
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v11

    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    move v11, v1

    .line 22
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_8

    .line 23
    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    .line 24
    :sswitch_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v18

    mul-float v1, v1, v16

    goto :goto_a

    .line 26
    :sswitch_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v17

    mul-float v1, v1, v18

    goto :goto_a

    .line 28
    :sswitch_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    :goto_7
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v1

    goto :goto_9

    .line 30
    :cond_5
    :goto_8
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v1

    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    int-to-float v1, v1

    :goto_a
    move v12, v1

    .line 31
    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v1

    move/from16 v16, v3

    .line 32
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v3

    move-object/from16 v17, v9

    .line 33
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/high16 v19, 0x3f000000    # 0.5f

    sparse-switch v18, :sswitch_data_3

    goto :goto_d

    .line 35
    :sswitch_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_c

    .line 36
    :sswitch_d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_b

    :sswitch_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_b
    neg-int v4, v3

    int-to-float v4, v4

    mul-float v4, v4, v19

    div-float/2addr v4, v12

    int-to-float v5, v15

    mul-float v4, v4, v5

    .line 37
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    goto :goto_d

    .line 38
    :sswitch_f
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_c
    if-eqz p7, :cond_6

    mul-float v4, v11, v19

    int-to-float v5, v1

    mul-float v5, v5, v19

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float/2addr v4, v11

    int-to-float v5, v15

    mul-float v4, v4, v5

    .line 39
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto :goto_d

    :cond_6
    neg-int v4, v1

    int-to-float v4, v4

    mul-float v4, v4, v19

    div-float/2addr v4, v11

    int-to-float v5, v15

    mul-float v4, v4, v5

    .line 40
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    .line 41
    :cond_7
    :goto_d
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    .line 42
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    if-eqz p3, :cond_8

    .line 43
    sget-object v7, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    goto :goto_e

    :cond_8
    sget-object v7, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    :goto_e
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    if-eqz p3, :cond_9

    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Lj9/f;->a()I

    move-result v8

    move/from16 p8, v11

    move/from16 v18, v12

    int-to-long v11, v8

    goto :goto_f

    :cond_9
    move/from16 p8, v11

    move/from16 v18, v12

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    :goto_f
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    .line 45
    invoke-virtual {v10}, Lj9/f;->d()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_b

    invoke-virtual {v10}, Lj9/f;->d()I

    move-result v7

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_a

    goto :goto_10

    .line 46
    :cond_a
    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 47
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    goto :goto_11

    .line 48
    :cond_b
    :goto_10
    invoke-virtual {v10}, Lj9/f;->e()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 49
    invoke-virtual {v10}, Lj9/f;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    .line 50
    :goto_11
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 52
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    .line 53
    invoke-static/range {p5 .. p6}, Lot1/d;->z(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 54
    invoke-static/range {p5 .. p6}, Lot1/d;->z(J)J

    move-result-wide v7

    invoke-static {v13, v14}, Lot1/d;->z(J)J

    move-result-wide v10

    add-long/2addr v7, v10

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setKeepTone(Z)V

    .line 56
    invoke-static {v4}, Lot1/f;->h(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 57
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-wide/16 v4, 0x0

    .line 58
    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 59
    invoke-virtual {v9, v13, v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 60
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 61
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    move-object/from16 v0, v17

    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    move/from16 v2, v16

    .line 63
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    move-object/from16 v12, p0

    .line 64
    iget-object v7, v12, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    const-string v8, ""

    .line 66
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 67
    sget-object v8, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 68
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;-><init>()V

    .line 69
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    .line 70
    sget-object v10, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->VIDEO_FRAME:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->setType(Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;)V

    .line 71
    invoke-virtual {v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->setImage(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    .line 72
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->setCoverMaterial(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    .line 73
    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->setVideoFrameTime(J)V

    .line 74
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->setCanvasRatio(F)V

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    .line 76
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCover(Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)V

    int-to-float v2, v3

    int-to-float v3, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, v18

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-wide v7, v13

    move/from16 v9, p7

    move v10, v15

    move/from16 v11, p9

    .line 77
    invoke-virtual/range {v0 .. v11}, Lrt1/f;->m(Ljava/lang/String;FFFFLjava/lang/String;JZIZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd977 -> :sswitch_3
        0xdd37 -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd977 -> :sswitch_7
        0xdd37 -> :sswitch_6
        0x171824 -> :sswitch_5
        0x1ac906 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xd977 -> :sswitch_b
        0xdd37 -> :sswitch_a
        0x171824 -> :sswitch_9
        0x1ac906 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xd977 -> :sswitch_f
        0xdd37 -> :sswitch_e
        0x171824 -> :sswitch_d
        0x1ac906 -> :sswitch_c
    .end sparse-switch
.end method

.method public l(Ljava/util/List;IIZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            ">;IIZZ)V"
        }
    .end annotation

    move-object v10, p0

    const-string v0, "select"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v10, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v11

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v13, p2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v2, v13

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 3
    invoke-static/range {v0 .. v9}, Lrt1/f;->p(Lrt1/f;Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;IIZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->timeSort()V

    .line 5
    iget-object v0, v10, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lot1/d;->e(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;FFFFLjava/lang/String;JZIZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p10

    const/4 v4, 0x3

    .line 1
    invoke-static {p1, v4}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2
    iget-object v5, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-static {v5}, Lot1/d;->B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 3
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v8, 0x0

    .line 4
    invoke-static {v7, v8}, Lot1/d;->v(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    .line 5
    iget-object v9, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v9}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    const-string v10, "video"

    invoke-static {v9, v10}, Lot1/d;->j(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 6
    invoke-static {v7, v10}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 8
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    .line 9
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "9:16"

    .line 11
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p4, v2

    .line 13
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    const/high16 v13, 0x3f900000    # 1.125f

    cmpg-float v9, v9, v13

    if-gez v9, :cond_0

    if-nez p9, :cond_0

    int-to-float v9, v6

    cmpl-float v9, v2, v9

    if-lez v9, :cond_0

    div-float/2addr v11, v2

    div-float v2, p5, v10

    .line 14
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    mul-float v11, v11, v2

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_0
    mul-float v2, p3, v12

    div-float v2, v2, p5

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 15
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "16:9"

    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p5, v2

    .line 18
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    const v13, 0x3f638e39

    cmpl-float v9, v9, v13

    if-lez v9, :cond_1

    int-to-float v9, v6

    cmpl-float v9, v2, v9

    if-lez v9, :cond_1

    div-float/2addr v11, v2

    div-float v2, p4, v10

    .line 19
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    mul-float v11, v11, v2

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_1
    mul-float v2, p2, v12

    div-float v2, v2, p4

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 20
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "9:8"

    .line 21
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p5, v2

    .line 23
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    const/high16 v13, 0x3f100000    # 0.5625f

    cmpl-float v9, v9, v13

    if-lez v9, :cond_2

    int-to-float v9, v6

    cmpl-float v9, v2, v9

    if-lez v9, :cond_2

    div-float/2addr v11, v2

    div-float v2, p4, v10

    .line 24
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    mul-float v11, v11, v2

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_2
    mul-float v2, p2, v12

    div-float v2, v2, p4

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 25
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    goto :goto_0

    :sswitch_3
    const-string v9, "8:9"

    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p4, v2

    .line 28
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    const v13, 0x3fe38e39

    cmpg-float v9, v9, v13

    if-gez v9, :cond_3

    int-to-float v9, v6

    cmpl-float v9, v2, v9

    if-lez v9, :cond_3

    div-float/2addr v11, v2

    div-float v2, p5, v10

    .line 29
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    mul-float v11, v11, v2

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_3
    mul-float v2, p3, v12

    div-float v2, v2, p5

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 30
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 32
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    .line 33
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    .line 34
    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 35
    invoke-virtual {v4}, Lj9/f;->a()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Lot1/d;->z(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    .line 36
    invoke-virtual {v4}, Lj9/f;->d()I

    move-result v5

    const/16 v9, 0x5a

    if-eq v5, v9, :cond_6

    invoke-virtual {v4}, Lj9/f;->d()I

    move-result v5

    const/16 v9, 0x10e

    if-ne v5, v9, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 38
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    goto :goto_2

    .line 39
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lj9/f;->e()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 40
    invoke-virtual {v4}, Lj9/f;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    .line 41
    :goto_2
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 42
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 43
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 45
    invoke-static/range {p7 .. p8}, Lot1/d;->z(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    .line 46
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setKeepTone(Z)V

    .line 47
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    .line 48
    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 49
    invoke-static/range {p7 .. p8}, Lot1/d;->z(J)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 50
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 51
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, Lot1/d;->B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_layer"

    invoke-virtual {v7, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v2, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, Lot1/d;->B(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lot1/d;->w(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    .line 53
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 54
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->timeSort()V

    if-eqz p11, :cond_7

    .line 55
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->commit()Z

    .line 56
    :cond_7
    iget-object v1, v0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Llt1/a$a;->a(Llt1/a;IIZILjava/lang/Object;)V

    :cond_8
    return-object v8

    :cond_9
    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd977 -> :sswitch_3
        0xdd37 -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Ljava/lang/String;J)Lh9/d;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v3, Lh9/d;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Lh9/d;-><init>(ZJIIILcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;III[Ljava/lang/String;[Ljava/lang/String;Lh9/e;ILij3/h;)V

    .line 3
    invoke-virtual {v3, v2}, Lh9/d;->q(Z)V

    move-wide/from16 v4, p2

    .line 4
    invoke-virtual {v3, v4, v5}, Lh9/d;->m(J)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v3, v4}, Lh9/d;->p(I)V

    const/16 v4, 0x24

    .line 6
    invoke-virtual {v3, v4}, Lh9/d;->n(I)V

    const/16 v4, 0x6e

    .line 7
    invoke-virtual {v3, v4}, Lh9/d;->u(I)V

    .line 8
    sget-object v4, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->h:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v3, v4}, Lh9/d;->r(Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;)V

    .line 9
    invoke-virtual {v3, v2}, Lh9/d;->s(I)V

    const/16 v4, 0x14

    .line 10
    invoke-virtual {v3, v4}, Lh9/d;->v(I)V

    .line 11
    invoke-virtual {v3, v4}, Lh9/d;->w(I)V

    new-array v4, v1, [Ljava/lang/String;

    aput-object v0, v4, v2

    .line 12
    invoke-virtual {v3, v4}, Lh9/d;->o([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 13
    invoke-virtual {v3, v1}, Lh9/d;->t([Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;IIZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 2
    new-instance p6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 3
    invoke-virtual {p6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p6

    invoke-static {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->clearKeyframe()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-static {p7, v2}, Lot1/d;->f(Ljava/lang/String;I)Lj9/f;

    move-result-object p7

    if-eqz p7, :cond_8

    .line 7
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    .line 8
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    :goto_2
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p7}, Lj9/f;->a()I

    move-result v5

    int-to-long v5, v5

    goto :goto_3

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    :goto_3
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    .line 11
    invoke-virtual {p0, p7, v3}, Lrt1/f;->s(Lj9/f;Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 13
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p7}, Lj9/f;->a()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    goto :goto_4

    .line 18
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 19
    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setKeepTone(Z)V

    const/4 p1, 0x0

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->setEnableAudio(Z)V

    .line 22
    :cond_6
    invoke-static {v2}, Lot1/f;->h(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 23
    invoke-virtual {p6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    if-eqz p5, :cond_7

    .line 24
    iget-object p3, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lst1/a;

    const/4 p5, 0x2

    const/4 p7, 0x0

    invoke-direct {p4, p6, p1, p5, p7}, Lst1/a;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILij3/h;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "key_slot_index"

    invoke-virtual {p6, p3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p6}, Lot1/d;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 28
    invoke-virtual {v0, p6, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlotAtIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    :cond_8
    return-void
.end method

.method public final q(Lj9/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj9/f;->d()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lj9/f;->d()I

    move-result p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt1/f;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "editorContext.nleMainTrack.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "key_slot_index"

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lj9/f;Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrt1/f;->q(Lj9/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lj9/f;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 3
    invoke-virtual {p1}, Lj9/f;->c()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj9/f;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 5
    invoke-virtual {p1}, Lj9/f;->e()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    :goto_0
    return-void
.end method
