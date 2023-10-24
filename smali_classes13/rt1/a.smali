.class public final Lrt1/a;
.super Ljava/lang/Object;
.source "VEAudioEditor.kt"

# interfaces
.implements Lit1/a;


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lot1/d;->l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v2, "track.slots"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "slot"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    const-string v3, "slot.mainSegment"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lot1/d;->y(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/KeepMusic;IIZ)Z
    .locals 11

    const-string p2, "param"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p3}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhq1/d;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/KeepMusic;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-static {v1}, Lot1/d;->r(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lot1/d;->A(J)J

    move-result-wide v4

    .line 6
    invoke-static {v9}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v1, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getStartTime()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lot1/d;->i(Lcom/bytedance/ies/nle/editor_jni/NLEModel;J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 10
    invoke-static {v1, v10}, Lot1/d;->v(Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    const-string v2, "audio"

    .line 11
    invoke-static {v1, v2}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "music_name"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, v1

    move-object v8, p1

    .line 14
    invoke-virtual/range {v2 .. v9}, Lrt1/a;->f(Lcom/bytedance/ies/nle/editor_jni/NLETrack;JJLcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->timeSort()V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v10, p1, p2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lrt1/a;->e()V

    return p1
.end method

.method public c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lot1/d;->l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-static {v1}, Lot1/d;->r(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    const-string v4, "audioTrack.slots"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lot1/d;->z(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v1, v9

    if-lez v5, :cond_7

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    const/4 v11, 0x1

    cmp-long v12, v7, v1

    if-ltz v12, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v12

    if-ne v12, v11, :cond_3

    .line 7
    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    .line 8
    :cond_2
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    .line 9
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0, v5, v11, v6}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->clearSlot()V

    :goto_1
    cmp-long v4, v9, v1

    if-gez v4, :cond_6

    sub-long v12, v1, v9

    .line 11
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 12
    invoke-virtual {v3, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14, v12, v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    .line 14
    :cond_4
    invoke-virtual {v4, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 15
    invoke-virtual {v4, v12, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    .line 16
    sget-object v14, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 17
    :goto_2
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    add-long/2addr v9, v12

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v0, v5, v11, v6}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v0, v1}, Lot1/d;->m(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    .line 3
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt1/a;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lot1/d;->k(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Laq1/h;->X2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/bytedance/ies/nle/editor_jni/NLETrack;JJLcom/gotokeep/keep/data/model/community/KeepMusic;Ljava/lang/String;)V
    .locals 17

    .line 1
    div-long v0, p2, p4

    long-to-int v8, v0

    int-to-long v0, v8

    mul-long v15, p4, v0

    sub-long v12, p2, v15

    if-gtz v8, :cond_0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p2

    move-object/from16 v5, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lrt1/a;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/gotokeep/keep/data/model/community/KeepMusic;JLjava/lang/String;J)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v8, :cond_1

    const/4 v9, 0x1

    :goto_0
    add-int/lit8 v0, v9, -0x1

    int-to-long v0, v0

    mul-long v6, v0, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Lrt1/a;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/gotokeep/keep/data/model/community/KeepMusic;JLjava/lang/String;J)V

    if-eq v9, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-lez v2, :cond_2

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v14, p7

    .line 4
    invoke-virtual/range {v9 .. v16}, Lrt1/a;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/gotokeep/keep/data/model/community/KeepMusic;JLjava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/gotokeep/keep/data/model/community/KeepMusic;JLjava/lang/String;J)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    .line 3
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->m1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object p2, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->RECORD:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->l1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->SOUND:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    .line 10
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    .line 12
    invoke-virtual {v2, p5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 13
    sget-object p5, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAVFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipStart(J)V

    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setTimeClipEnd(J)V

    const/4 p5, 0x1

    .line 17
    invoke-virtual {v1, p5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setKeepTone(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    .line 19
    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p5

    invoke-virtual {v0, p5, p6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 20
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method
