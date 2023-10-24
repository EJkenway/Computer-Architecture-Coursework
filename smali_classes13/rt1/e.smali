.class public final Lrt1/e;
.super Ljava/lang/Object;
.source "VEStickerEditor.kt"

# interfaces
.implements Lit1/e;


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-void
.end method

.method public static synthetic h(Lrt1/e;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrt1/e;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;Lkt1/c;Ljava/lang/String;JJJZ)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_1

    .line 2
    iget-object p4, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p4}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Llt1/a;->d()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {p4, p5}, Lot1/d;->z(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->getFontPath()Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    if-eqz p5, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-ne v3, v4, :cond_5

    .line 4
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->setFontPath(Ljava/lang/String;)V

    .line 5
    :cond_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance p5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 8
    invoke-static {p6, p7}, Lot1/d;->z(J)J

    move-result-wide p6

    invoke-virtual {p5, p6, p7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    cmp-long p6, p8, v1

    if-nez p6, :cond_6

    .line 9
    invoke-virtual {p5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide p6

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p8

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide p6

    invoke-static {p8, p9}, Lot1/d;->z(J)J

    move-result-wide p8

    :goto_4
    add-long/2addr p6, p8

    invoke-virtual {p5, p6, p7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 10
    new-instance p4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/common/param/KeepTextStickerParam;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->setContent(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    invoke-direct {p1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->setStyle(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {p5, p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const p1, -0x41333333    # -0.4f

    .line 15
    invoke-virtual {p5, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lkt1/c;->a()F

    move-result p1

    invoke-static {p1}, Lj9/a;->a(F)F

    move-result p1

    invoke-virtual {p5, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    .line 17
    invoke-virtual {p2}, Lkt1/c;->b()F

    move-result p1

    invoke-static {p1}, Lj9/a;->b(F)F

    move-result p1

    invoke-virtual {p5, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    .line 18
    invoke-virtual {p2}, Lkt1/c;->c()F

    move-result p1

    invoke-virtual {p5, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    .line 19
    :cond_7
    invoke-virtual {p0, p5, p10}, Lrt1/e;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    :catch_0
    return-void
.end method

.method public b(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 3

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1, v0}, Lot1/d;->l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->removeSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    .line 3
    iget-object p1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public c()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "sticker"

    invoke-static {v0, v1}, Lot1/d;->l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "sticker"

    invoke-static {v0, v1}, Lot1/d;->l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-static {v1}, Lot1/d;->r(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v3, "track.slots"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 1

    const-string v0, "currentSlot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result p2

    invoke-static {p2}, Lj9/a;->c(F)F

    move-result p2

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p3

    invoke-static {p3}, Lj9/a;->d(F)F

    move-result p3

    .line 3
    :goto_1
    invoke-static {p2}, Lj9/a;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    .line 4
    invoke-static {p3}, Lj9/a;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    .line 5
    iget-object p1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lkt1/b;J)V
    .locals 6

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    .line 2
    iget-object p2, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Llt1/a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    :goto_1
    new-instance p3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    .line 5
    invoke-virtual {p1}, Lkt1/b;->d()Ljava/lang/Float;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-static {v0}, Lj9/a;->a(F)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    .line 6
    invoke-virtual {p1}, Lkt1/b;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_3
    invoke-static {v4}, Lj9/a;->b(F)F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    .line 7
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    .line 9
    new-instance p2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    invoke-direct {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;-><init>()V

    .line 10
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    .line 11
    invoke-virtual {p1}, Lkt1/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceFile(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setResourceType(Lcom/bytedance/ies/nle/editor_jni/NLEResType;)V

    .line 13
    invoke-virtual {p1}, Lkt1/b;->c()F

    move-result v2

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setWidth(J)V

    .line 14
    invoke-virtual {p1}, Lkt1/b;->a()F

    move-result p1

    float-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setHeight(J)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->setImageFile(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    .line 17
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->setMainSegment(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 18
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 19
    invoke-static {p0, p3, p1, p2, v1}, Lrt1/e;->h(Lrt1/e;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const-string v1, "sticker"

    invoke-static {v0, v1}, Lot1/d;->l(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    .line 4
    invoke-static {v0, v1}, Lot1/d;->x(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->STICKER:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setExtraTrackType(Lcom/bytedance/ies/nle/editor_jni/NLETrackType;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 7
    iget-object p1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->addSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lrt1/e;->a:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Lot1/d;->c(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
