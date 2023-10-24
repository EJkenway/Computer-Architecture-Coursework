.class public final Lrt1/c;
.super Ljava/lang/Object;
.source "VEEffectEditor.kt"

# interfaces
.implements Lit1/c;


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lot1/d;->m(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    const-string v3, "track.videoEffects"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 3
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->removeVideoEffect(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    .line 4
    iget-object v0, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method public b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Z)Z
    .locals 7

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lot1/d;->m(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v2, "track.videoEffects"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lrt1/c;->c(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Z)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    const-string v4, "it.effectSDKEffect"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->setEffectName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, p1

    :goto_0
    invoke-virtual {p2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceId(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const/4 p1, 0x5

    int-to-long p1, p1

    const-wide/16 v3, 0x3e8

    .line 10
    invoke-static {v3, v4}, Lot1/d;->z(J)J

    move-result-wide v3

    mul-long p1, p1, v3

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 11
    iget-object p1, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v1, v2, p2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lot1/d;->m(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-string v2, "key_slot_name"

    const-string v3, "slot_effect"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>()V

    .line 5
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    .line 6
    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceTag(Lcom/bytedance/ies/nle/editor_jni/NLEResTag;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceId(Ljava/lang/String;)V

    .line 10
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->setEffectSDKEffect(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->setApplyTargetType(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->setEffectName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-wide/16 p1, 0x0

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const/4 v2, 0x5

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    .line 16
    invoke-static {v6, v7}, Lot1/d;->z(J)J

    move-result-wide v6

    mul-long v4, v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 17
    iget-object v2, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getEffectLayerMax()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addVideoEffect(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 21
    invoke-static {v1, p1, p2}, Lot1/d;->u(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;J)V

    .line 22
    iget-object p1, p0, Lrt1/c;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method
