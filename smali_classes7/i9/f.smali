.class public final Li9/f;
.super Ljava/lang/Object;
.source "NLEAudioFilterHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/vesdk/VEEditor;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9/a;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Li9/b;)V
    .locals 3

    const-string v0, "indexMapper"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->e:Li9/b;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li9/f;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Li9/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Li9/a;-><init>(IILij3/h;)V

    iput-object p1, p0, Li9/f;->c:Li9/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li9/f;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Li9/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/f;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Li9/f;)Li9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/f;->c:Li9/a;

    return-object p0
.end method

.method public static final synthetic c(Li9/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/f;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 15

    move-object v7, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v1

    :goto_0
    move v8, v1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v1

    :goto_1
    move v9, v1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    const-string v1, "audioFilter.segment"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, "audioFilter.segment.resource"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Li9/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_3

    :goto_2
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    .line 11
    :goto_3
    new-instance v12, Lij3/z;

    invoke-direct {v12}, Lij3/z;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v1

    const-string v13, "path"

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, v11, v0}, Li9/f;->i(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    iput v3, v12, Lij3/z;->g:I

    .line 14
    invoke-static {v10, v13}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v11

    move-object v4, v10

    move v5, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Li9/f;->e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILjava/lang/String;II)V

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "it"

    .line 17
    invoke-static {v1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v0

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    .line 19
    invoke-static {v8, v0}, Loj3/o;->e(II)I

    move-result v5

    .line 20
    invoke-static {v9, v2}, Loj3/o;->j(II)I

    move-result v6

    sub-int v0, v6, v5

    if-lez v0, :cond_5

    .line 21
    invoke-virtual {p0, v11, v1}, Li9/f;->i(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    iput v3, v12, Lij3/z;->g:I

    .line 22
    invoke-static {v10, v13}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, v11

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Li9/f;->e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILjava/lang/String;II)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IILjava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Li9/f;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {v7}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v8, Li9/f$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move v3, p6

    move v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Li9/f$b;-><init>(Li9/f;Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-direct {p1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li9/f;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "filterIndex"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Li9/f;->g(Ljava/lang/String;I)Z

    .line 5
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAudioFilter::filterName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",filterIndex="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLEAudioFilterHandler"

    invoke-virtual {v1, v0, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li9/f;->a:Lcom/ss/android/vesdk/VEEditor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v3, v2, [I

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEEditor;->deleteAudioFilters([I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Li9/f;->a:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->refreshCurrentFrame()I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Li9/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final h(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Li9/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li9/m;

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-direct {v0, v1, p1, p2}, Li9/m;-><init>(Lcom/bytedance/ies/nlemediajava/NodeChangeType;Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Li9/m;

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-direct {v0, v1, p1, p2}, Li9/m;-><init>(Lcom/bytedance/ies/nlemediajava/NodeChangeType;Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Li9/m;

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-direct {v0, v1, p1, p2}, Li9/m;-><init>(Lcom/bytedance/ies/nlemediajava/NodeChangeType;Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Li9/f;->e:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {p1, p2}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Li9/f;->e:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {p1, p2}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final j(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object p1

    const-string v1, "slot.audioFilter"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object p1

    const-string v1, "slot.audioFilter.segment"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final k()Lcom/ss/android/vesdk/VEEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->a:Lcom/ss/android/vesdk/VEEditor;

    return-object v0
.end method

.method public final l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 2

    const-string v0, "newSlot"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTrack"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0, p3, p2}, Li9/f;->d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Li9/f;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Li9/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    sget-object v1, Li9/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Li9/f;->f(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Li9/f;->o(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p3, p2}, Li9/f;->d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/f;->c:Li9/a;

    invoke-virtual {v0}, Li9/a;->c()V

    .line 2
    iget-object v0, p0, Li9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Li9/f;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final n(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/f;->a:Lcom/ss/android/vesdk/VEEditor;

    return-void
.end method

.method public final o(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getAudioFilter()Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Li9/f;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li9/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "filterIndex"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Li9/f;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 6
    sget-object v2, Li9/d;->a:Li9/d;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAudioCommonFilter::delete old filterName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",filterIndex="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cres="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NLEAudioFilterHandler"

    .line 8
    invoke-virtual {v2, v0, p2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Li9/f;->d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    return-void
.end method
