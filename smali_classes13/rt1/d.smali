.class public final Lrt1/d;
.super Ljava/lang/Object;
.source "VEFilterEditor.kt"

# interfaces
.implements Lit1/d;


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/d;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Z
    .locals 9

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrt1/d;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "type_filter"

    invoke-static {v0, v1}, Lot1/d;->m(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lrt1/d;->b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return v2

    :cond_1
    const-string v3, "color_filter_global"

    .line 3
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilterByName(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    const-string v6, "segment"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->k1()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setIntensity(F)V

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    const-string v4, "segment.effectSDKFilter"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setFilterName(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    .line 9
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    .line 10
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v5

    :cond_4
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceId(Ljava/lang/String;)V

    .line 13
    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->FILTER:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 14
    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceTag(Lcom/bytedance/ies/nle/editor_jni/NLEResTag;)V

    .line 15
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setEffectSDKFilter(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->k1()F

    move-result p1

    invoke-virtual {v6, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setIntensity(F)V

    .line 18
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setFilterName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->addFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    .line 21
    :cond_6
    :goto_3
    iget-object p1, p0, Lrt1/d;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v2
.end method

.method public final b(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrt1/d;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/a;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lot1/d;->z(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    .line 2
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    const-string v5, "type_filter"

    .line 4
    invoke-static {v0, v5}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->FILTER:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 6
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-wide/16 v6, 0x0

    .line 7
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 8
    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 9
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setFilterName(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    .line 13
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    .line 14
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    .line 15
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceId(Ljava/lang/String;)V

    .line 18
    sget-object v9, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->FILTER:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 19
    sget-object v9, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceTag(Lcom/bytedance/ies/nle/editor_jni/NLEResTag;)V

    .line 20
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 21
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setEffectSDKFilter(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->k1()F

    move-result p1

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setIntensity(F)V

    const-string p1, "color_filter_global"

    .line 23
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->setFilterName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    .line 25
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->addFilter(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    .line 26
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 27
    iget-object p1, p0, Lrt1/d;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 28
    iget-object p1, p0, Lrt1/d;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v4, v0, v1}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    .line 29
    sget-object p1, Lot1/b;->b:Lot1/b;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "key_add_filter"

    invoke-virtual {p1, v1, v0}, Lot1/b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
