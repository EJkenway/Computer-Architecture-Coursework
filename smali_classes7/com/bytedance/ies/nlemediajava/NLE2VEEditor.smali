.class public final Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;
.super Ljava/lang/Object;
.source "NLE2VEEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;,
        Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$b;,
        Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$a;
    }
.end annotation


# instance fields
.field public final a:Li9/r;

.field public final b:Li9/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li9/f;

.field public e:Lcom/ss/android/vesdk/VEEditor;

.field public f:Z

.field public g:Lcom/bytedance/ies/nlemediajava/Scene;

.field public h:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public i:Z

.field public final j:Lcom/google/gson/Gson;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public p:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "workSpace"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li9/r;

    invoke-direct {v0, p1, p2}, Li9/r;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a:Li9/r;

    .line 3
    new-instance p1, Li9/b;

    invoke-direct {p1}, Li9/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    .line 5
    new-instance p2, Li9/f;

    invoke-direct {p2, p1}, Li9/f;-><init>(Li9/b;)V

    iput-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f:Z

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    .line 8
    sget-object p1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->h:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    return-void
.end method

.method public static synthetic L0(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->K0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Li9/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->Y(Li9/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Li9/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->Z(Li9/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getBlendFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getBlendFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_Y()Z

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_Y()Z

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    .line 6
    invoke-static {v3, v4}, Lij3/o;->e(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    xor-int/2addr p1, v8

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, v2, v7, p1, v1}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    return v7
.end method

.method public final A0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getEffectSDKTransition()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getTransitionDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_VARIABLE_TIME:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_SINGLE:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 7
    :goto_1
    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_2

    const-string v2, "veEditor"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    invoke-virtual {v2, p1}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/vesdk/VEEditor;->changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result p1

    .line 11
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebuildSlotTransition VEResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NLE2VEEditor"

    invoke-virtual {v0, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 12
    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rebuildSlotTransition VETransitionFilterParam error from ve : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final B(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getEffectSDKTransition()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getEffectSDKTransition()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getDuration()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getDuration()J

    move-result-wide v2

    .line 5
    :cond_3
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-nez p1, :cond_5

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    return p2
.end method

.method public final B0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->q(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->p(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 6
    invoke-virtual {p0, p2, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->r(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getVideoAnims()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Li9/f;->l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object p3

    const-string v0, "it"

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    .line 14
    invoke-static {v1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    const-string v2, "it.segment"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p3

    const-string v1, "slot.keyframes"

    invoke-static {p3, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 17
    invoke-static {v1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"intensity\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getIntensity()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    const/16 p1, 0x2ee0

    .line 4
    iput p1, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    const/4 p1, 0x2

    .line 5
    iput p1, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    return-object v0
.end method

.method public final C0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getVideoAnims()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    .line 3
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rebuildSlotVideoAnimation VideoAnim: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NLE2VEEditor"

    invoke-virtual {v3, v5, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "it"

    .line 4
    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->getEffectSDKVideoAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_4

    .line 6
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    .line 7
    iput-object v4, v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v4

    iput v4, v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animStartTime:I

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v2

    iput v2, v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animEndTime:I

    .line 10
    sget-object v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    .line 11
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v2, v4}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v8

    invoke-virtual {v4, v8}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 13
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v10, "canvas blend"

    move-object v12, v6

    invoke-static/range {v8 .. v16}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 14
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v8, :cond_3

    const-string v9, "veEditor"

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v2, v4, v6}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebuildSlotVideoAnimation VEResult: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 16
    new-instance v4, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebuildSlotVideoAnimation VEVideoTransformFilterParam error from ve : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v7, v2, v7}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final D(Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;Ljava/lang/String;F)V
    .locals 1

    .line 1
    iput-object p2, p1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"intensity\":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p3, 0x7d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput p2, p1, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    return-void
.end method

.method public final D0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const-string v1, "model.tracks"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "track"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 3
    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->F0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v3, v4, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->v0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v2, "veEditor"

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->prepare()I

    move-result v0

    .line 12
    sget-object v4, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebuildTrack: prepare "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NLE2VEEditor"

    invoke-virtual {v4, v5, v0}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    sget-object v4, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 16
    invoke-static {v0, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->E0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final E()Lcom/ss/android/vesdk/VEEditor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a:Li9/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li9/r;->c(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    .line 2
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVEEditor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v3, "veEditor"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NLE2VEEditor"

    invoke-virtual {v0, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final E0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "slot"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->B0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->x0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getExtraTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->EFFECT:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v5, v6, :cond_5

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0, v2, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v2, v3, :cond_8

    const-string v2, "it"

    .line 20
    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->z0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->C0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->y0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->A0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final F(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)I
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    const-string v2, "effectSDKEffect"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceTag()Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    const-string v3, " Ret: "

    const-string v4, "deleteGlobalEffect filterIndex = "

    const-string v5, "NLE2VEEditor"

    const-string v6, "veEditor"

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "segmentEffect.name"

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 4
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v12, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v15, v1

    .line 6
    invoke-static/range {v11 .. v19}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 7
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v11, :cond_0

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-array v6, v8, [I

    aput v2, v6, v9

    invoke-virtual {v11, v6}, Lcom/ss/android/vesdk/VEEditor;->deleteFilterEffects([I)I

    move-result v6

    .line 8
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v9, v11, v7, v1}, Li9/b;->q(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    .line 11
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Li9/b;->v(ILjava/lang/Integer;)V

    if-eqz v6, :cond_3

    .line 12
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    .line 14
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v12, 0x2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v15, v1

    .line 16
    invoke-static/range {v11 .. v19}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 17
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v11, :cond_2

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-array v6, v8, [I

    aput v2, v6, v9

    invoke-virtual {v11, v6}, Lcom/ss/android/vesdk/VEEditor;->deleteFilterEffects([I)I

    move-result v6

    .line 18
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v9, 0x2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v9, v11, v7, v1}, Li9/b;->q(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    if-eqz v6, :cond_3

    .line 21
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v1, 0xc8

    return v1
.end method

.method public final F0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    .line 2
    new-array v3, v2, [I

    .line 3
    new-array v4, v2, [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    .line 4
    new-array v2, v2, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    const-string v6, "track.sortedSlots"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v10, "slot"

    .line 7
    invoke-static {v8, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 8
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 9
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v12

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v12

    :goto_1
    invoke-static {v12, v13}, Lj9/e;->b(J)I

    move-result v12

    .line 10
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-gtz v13, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v13

    :goto_2
    invoke-static {v13, v14}, Lj9/e;->b(J)I

    move-result v13

    .line 11
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    .line 12
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 13
    invoke-static {v10}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object/from16 v16, v5

    .line 14
    new-instance v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    .line 15
    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 16
    iput-object v11, v5, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 17
    new-instance v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v11}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 18
    iput v12, v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 19
    iput v13, v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 20
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_6

    .line 21
    iput-wide v14, v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    move/from16 v18, v9

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->size()I

    move-result v12

    new-array v12, v12, [F

    .line 23
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->size()I

    move-result v13

    new-array v13, v13, [F

    .line 24
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v6

    move/from16 v18, v9

    const-string v9, "seqCurveSpeedPoints"

    invoke-static {v6, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    move-object/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    const-string v1, "point"

    .line 26
    invoke-static {v6, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getX()F

    move-result v1

    aput v1, v12, v9

    .line 27
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getY()F

    move-result v1

    aput v1, v13, v9

    move-object/from16 v1, p1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getCurveAveSpeed()D

    move-result-wide v9

    mul-double v14, v14, v9

    iput-wide v14, v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 29
    iput-object v12, v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointX:[F

    .line 30
    iput-object v13, v11, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointY:[F

    .line 31
    :goto_6
    aput v7, v3, v7

    .line 32
    aput-object v5, v4, v7

    .line 33
    aput-object v11, v2, v7

    .line 34
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {v8}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Li9/b;->x(ILjava/lang/Integer;)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {v8}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v1, v5}, Li9/b;->c(I)V

    goto :goto_7

    :cond_9
    move-object/from16 v16, v5

    move/from16 v18, v9

    :goto_7
    move-object/from16 v1, p1

    .line 36
    invoke-virtual {v0, v1, v8}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move-object/from16 v5, v16

    move/from16 v7, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 37
    :cond_a
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v6, "veEditor"

    if-nez v5, :cond_b

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3, v4}, Lcom/ss/android/vesdk/VEEditor;->updateClipSourceParam(I[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result v4

    .line 38
    sget-object v5, Li9/d;->a:Li9/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rebuildTrackVideo: updateClipSourceParam: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NLE2VEEditor"

    invoke-virtual {v5, v8, v7}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v4, :cond_c

    return-void

    .line 39
    :cond_c
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_d

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3, v2}, Lcom/ss/android/vesdk/VEEditor;->updateClipsTimelineParam(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rebuildTrackVideo: updateClipsTimelineParam: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    const-string v5, "it"

    .line 43
    invoke-static {v3, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v5

    const-string v6, "NLESegmentEffect.dynamicCast(it.mainSegment)"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final G(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 13

    .line 1
    sget-object v0, Li9/d;->a:Li9/d;

    const-string v1, "NLE2VEEditor"

    const-string v2, "\u5220\u9664\u5355\u4e2aslot\u7684filter"

    invoke-virtual {v0, v1, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    .line 5
    new-instance v11, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v11}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 7
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_clip_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    const-string v6, "it.segment"

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v6, v11

    .line 10
    invoke-static/range {v2 .. v10}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_0

    const-string v3, "veEditor"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v12, v1, v11}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    const-string v0, "addOrUpdateSlotFilter clipIndex  error is null : $"

    invoke-direct {p1, v0}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final G0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_0

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->refreshCurrentFrame()I

    move-result v0

    return v0
.end method

.method public final H(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_0

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getLoop()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getInDuration()I

    move-result v1

    invoke-static {v1}, Lj9/e;->a(I)I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getOutDuration()I

    move-result p1

    invoke-static {p1}, Lj9/e;->a(I)I

    move-result v6

    const-string v3, ""

    const-string v5, ""

    move v1, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEditor;->setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;I)I

    move-result p1

    .line 7
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteStickerAnimation Ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLE2VEEditor"

    invoke-virtual {p2, v0, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5

    .line 1
    sget-object v0, Li9/d;->a:Li9/d;

    const-string v1, "nle-build"

    const-string v2, "update nle data Source"

    invoke-virtual {v0, v1, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->M0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m:Z

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->L0(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m:Z

    iput-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->l:Z
    :try_end_0
    .catch Lcom/bytedance/ies/nlemediajava/NLEPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    sget-object v2, Li9/d;->a:Li9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDataSource error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NLE2VEEditor"

    invoke-virtual {v2, v4, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, p1, v1, v0, v1}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final I(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete subvideo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subVideo"

    invoke-virtual {v1, v3, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_0

    const-string v4, "veEditor"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/vesdk/VEEditor;->deleteExternalVideoTrack(I)I

    move-result v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete ret "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Li9/b;->x(ILjava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {p1, v0}, Li9/b;->o(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Li9/b;->p(II)V

    :cond_1
    return-void
.end method

.method public final I0(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li9/b;->w(ILjava/lang/Integer;)V

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasMirror_X()Z

    move-result v0

    const-string v1, "veEditor"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasMirror_Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_Y()Z

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerFlip(IZZ)I

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj9/e;->b(J)I

    move-result v3

    .line 8
    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerTime(III)I

    .line 9
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->X(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p3, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAlpha()F

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerAlpha(IF)I

    .line 11
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p3, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result p4

    invoke-static {p4}, Lj9/a;->c(F)F

    move-result p4

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, Lj9/a;->d(F)F

    move-result v0

    .line 14
    invoke-virtual {p3, p1, p4, v0}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerPosition(IFF)I

    .line 15
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p3, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result p4

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerRotation(IF)I

    .line 16
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p3, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerLayer(II)I

    return-void
.end method

.method public final J(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_1

    const-string v2, "veEditor"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->removeInfoSticker(I)I

    .line 3
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li9/b;->w(ILjava/lang/Integer;)V

    return-void
.end method

.method public final J0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    .line 2
    invoke-static {p1}, Li9/l;->g(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d0

    :goto_0
    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    .line 4
    iput p1, v1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    .line 5
    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    .line 6
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_1

    const-string v0, "veEditor"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEEditor;->updateCanvasResolutionParam(Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I

    return-void
.end method

.method public final K(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v1

    const-string v2, "NLE2VEEditor"

    const-string v3, "veEditor"

    const-string v4, "effectSegment"

    const-string v5, "effectSegment.name"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v1

    .line 3
    new-instance v15, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v15}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 4
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v11, v15

    move-object/from16 v16, v15

    move-object v15, v4

    .line 6
    invoke-static/range {v7 .. v15}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 7
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v4, v3, v6

    invoke-virtual {v7, v3}, Lcom/ss/android/vesdk/VEEditor;->deleteFilterEffects([I)I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 10
    invoke-virtual {v2, v6, v1, v6, v3}, Li9/b;->q(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteSlotEffect filterIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Ret: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-virtual {v1, v7}, Li9/b;->i(I)Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v7

    .line 14
    new-instance v15, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v15}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    new-array v14, v8, [I

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v17, 0x1

    if-gez v17, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 17
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v9, 0x0

    .line 18
    invoke-static {v7, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move v11, v13

    move-object v12, v15

    move v6, v13

    move/from16 v13, v16

    move-object/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v23, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    .line 19
    invoke-static/range {v8 .. v16}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v8

    move-object/from16 v9, v22

    .line 20
    aput v8, v9, v17

    .line 21
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 22
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v23

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v8, v12, v10, v6, v11}, Li9/b;->q(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)V

    move-object v14, v9

    move-object v15, v11

    move/from16 v17, v18

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move-object v9, v14

    .line 24
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v9}, Lcom/ss/android/vesdk/VEEditor;->deleteFilterEffects([I)I

    move-result v1

    .line 25
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Li9/b;->u(ILjava/util/Set;)V

    .line 26
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteSlotEffect subVideo Ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final K0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Li9/d;->a:Li9/d;

    const-string v3, "timeCost"

    const-string v4, "start"

    invoke-virtual {v2, v3, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->N()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->N()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lij3/o;->t()V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->N()V

    return-void

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez p1, :cond_6

    invoke-static {}, Lij3/o;->t()V

    :cond_6
    invoke-static {p1}, Li9/t;->a(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nlemediajava/Scene;

    move-result-object p1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NLE2VEEditor"

    invoke-virtual {v2, v6, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "veEditor"

    if-nez p2, :cond_8

    .line 10
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g:Lcom/bytedance/ies/nlemediajava/Scene;

    .line 12
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a:Li9/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li9/r;->c(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    .line 13
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    if-nez p1, :cond_7

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2, p1}, Li9/b;->t(Lcom/ss/android/vesdk/VEEditor;)V

    return-void

    .line 14
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->l:Z

    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->R()I

    move-result p2

    iput p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    .line 16
    :cond_9
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g:Lcom/bytedance/ies/nlemediajava/Scene;

    if-ne p2, p1, :cond_14

    .line 17
    iput-boolean v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i:Z

    .line 18
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz p2, :cond_b

    iget-object v7, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v7, :cond_a

    invoke-static {}, Lij3/o;->t()V

    :cond_a
    invoke-virtual {p0, v7, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p2

    goto :goto_2

    :cond_b
    const/4 p2, -0x1

    .line 19
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u589e\u91cf incrementVESequence return "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_14

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->G0()I

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "timeCost total = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    .line 24
    sget-object p1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->g:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "======currPos total = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_c

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->l:Z

    if-eqz p1, :cond_d

    .line 27
    iput-boolean v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i:Z

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_e

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result p1

    if-nez p1, :cond_f

    iget p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    if-eqz p1, :cond_f

    .line 29
    iput-boolean v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i:Z

    .line 30
    :cond_f
    iget-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_10

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result p1

    iget p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    if-ne p1, p2, :cond_11

    if-nez p2, :cond_13

    .line 31
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_12

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    iget p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_13
    return-void

    .line 32
    :cond_14
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz p2, :cond_15

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->N()V

    .line 34
    :cond_15
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g:Lcom/bytedance/ies/nlemediajava/Scene;

    .line 36
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {p1}, Li9/b;->e()V

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f:Z

    if-eqz p1, :cond_1b

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f:Z

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->E()Lcom/ss/android/vesdk/VEEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    .line 40
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    if-nez p1, :cond_16

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2, p1}, Li9/f;->n(Lcom/ss/android/vesdk/VEEditor;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create new editor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_17

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_18

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1, p2}, Li9/b;->t(Lcom/ss/android/vesdk/VEEditor;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a:Li9/r;

    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez p2, :cond_19

    invoke-static {}, Lij3/o;->t()V

    :cond_19
    invoke-virtual {p1, p2}, Li9/r;->f(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->p:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$b;

    if-eqz p1, :cond_1b

    if-eqz p1, :cond_1b

    .line 45
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_1a

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$b;->a(Lcom/ss/android/vesdk/VEEditor;)V

    :cond_1b
    const-string p1, "\u5c1d\u8bd5\u589e\u91cf\u66f4\u65b0\u5931\u8d25\uff0c\u5f00\u59cb\u5168\u91cf\u66f4\u65b0"

    .line 46
    invoke-virtual {v2, v6, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez p1, :cond_1c

    invoke-static {}, Lij3/o;->t()V

    :cond_1c
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->D0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez p1, :cond_1d

    invoke-static {}, Lij3/o;->t()V

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->J0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    .line 49
    iget-boolean p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_1e

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result p1

    iget p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    if-eq p1, p2, :cond_20

    .line 50
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_1f

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1f
    iget p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k:I

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    .line 51
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->G0()I

    return-void
.end method

.method public final L(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "addOrUpdateSlotFilter VEAmazingFilterParam error from ve : "

    const-string v5, "veEditor"

    const-string v6, " Ret: "

    const-string v7, "deleteGlobloFilter filterIndex = "

    const-string v8, "NLE2VEEditor"

    const/4 v9, 0x0

    if-nez v2, :cond_4

    if-lez v1, :cond_4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v10, "it"

    .line 6
    invoke-static {v2, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    .line 7
    new-instance v10, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v10}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 8
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v12, 0x0

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_filter_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    const-string v14, "it.segment"

    invoke-static {v2, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v15, v10

    .line 10
    invoke-static/range {v11 .. v19}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 11
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v11, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v2, v10}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v10

    .line 12
    sget-object v11, Li9/d;->a:Li9/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v8, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 13
    new-instance v2, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v2, v9, v3, v9}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 15
    iget-object v12, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v13, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v14

    const-string v2, "segment.filterName"

    invoke-static {v14, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object/from16 v16, v1

    .line 17
    invoke-static/range {v12 .. v20}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 18
    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v10, :cond_5

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, v2, v1}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v1

    .line 19
    sget-object v5, Li9/d;->a:Li9/d;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 20
    new-instance v2, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v9, v3, v9}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    const/16 v1, 0xc8

    return v1
.end method

.method public final M(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v1, v2}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lj9/e;->b(J)I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v4, v5}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    const-string v14, "veEditor"

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v6, 0x0

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v7, "canvas blend"

    move v8, v4

    .line 7
    invoke-static/range {v5 .. v13}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v6, :cond_2

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v5, v1, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    .line 9
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v6, 0x0

    .line 10
    new-instance v9, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v7, "video_volume"

    move v8, v4

    .line 11
    invoke-static/range {v5 .. v13}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v5

    .line 12
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v6, :cond_3

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v5, v1, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 14
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    invoke-virtual {v5, v6}, Li9/b;->g(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-virtual {v6, v7}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 16
    iget-object v15, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/16 v16, 0x1

    .line 17
    new-instance v19, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct/range {v19 .. v19}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const-string v17, "audio volume filter"

    .line 18
    invoke-static/range {v15 .. v23}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v6

    .line 19
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_5

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v6, v5, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    goto :goto_2

    :cond_6
    return-void

    .line 20
    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v5

    const-string v6, "keyframe.filters"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "segment"

    const/16 v9, 0x5f

    const-string v10, "it"

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    .line 22
    invoke-static {v7, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v7

    .line 23
    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_clip_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 26
    invoke-virtual {v10, v11, v7, v4, v8}, Li9/b;->j(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 28
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v8, :cond_9

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8, v7, v1, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v4

    const-string v5, "keyframe.masks"

    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v4, :cond_d

    .line 30
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 31
    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v4, v5}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_b
    const/4 v5, -0x1

    .line 32
    :goto_4
    new-instance v7, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v7}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    const-string v12, "mask_filter"

    .line 33
    invoke-virtual {v4, v11, v12, v5, v7}, Li9/b;->j(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_c

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v4, v1, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    .line 36
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 37
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_11

    .line 38
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v1, v4}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_f
    const/4 v1, -0x1

    .line 39
    :goto_6
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_10

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v1, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    .line 40
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    .line 43
    invoke-static {v4, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v4

    .line 44
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_filter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 47
    invoke-virtual {v5, v11, v4, v2, v6}, Li9/b;->j(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 49
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_13

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->removeKeyFrameParam(III)I

    goto :goto_7

    :cond_14
    return-void
.end method

.method public final M0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->getCoverMaterial()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getType()Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;->VIDEO_FRAME:Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lij3/o;->t()V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 6
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    const-string v8, "track"

    if-eqz v1, :cond_6

    .line 7
    invoke-static {v6, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v9

    sget-object v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v9, v10, :cond_6

    const-string v9, "coverTrack"

    .line 8
    invoke-static {v7, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    :cond_6
    if-nez v1, :cond_7

    .line 9
    invoke-static {v6, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v6

    sget-object v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->STICKER:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v6, v8, :cond_5

    .line 10
    :cond_7
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_2

    :cond_8
    const-string v1, "coverModel"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v0, v5, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->L0(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_a

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lij3/o;->t()V

    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->getVideoFrameTime()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lj9/e;->a(I)I

    move-result p1

    .line 16
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCover: seek error, errorCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NLE2VEEditor"

    invoke-virtual {v0, v1, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyVEEditor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_0

    const-string v3, "veEditor"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NLE2VEEditor"

    invoke-virtual {v0, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {v0}, Li9/b;->e()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    invoke-virtual {v0}, Li9/f;->m()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a:Li9/r;

    invoke-virtual {v0}, Li9/r;->e()V

    .line 5
    sget-object v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;->h:Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$RenderMode;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f:Z

    return-void
.end method

.method public final N0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const-string v5, "segment.resource"

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "oriEffSegment"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    const-string v2, "oriEffSegment.resource"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->F(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)I

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceTag()Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    move-result-object p1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    const-string v1, "segment.name"

    if-ne p1, v0, :cond_2

    .line 7
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v2 .. v10}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj9/e;->b(J)I

    move-result v6

    move v1, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Li9/b;->b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_4

    .line 17
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p3, :cond_3

    const-string v0, "veEditor"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj9/e;->b(J)I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterTime(III)I

    goto :goto_2

    .line 18
    :cond_4
    sget-object p1, Li9/d;->a:Li9/d;

    const-string p2, "NLE2VEEditor"

    const-string p3, "updateGlobalEffect time  error"

    invoke-virtual {p1, p2, p3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLENode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLENode;",
            ">;)",
            "Ljava/util/List<",
            "Li9/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.stringId"

    invoke-static {v3, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "ori node not found"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_6

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v4, v7

    :cond_4
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_5

    .line 10
    new-instance v3, Li9/m;

    sget-object v5, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-direct {v3, v5, v4, v2}, Li9/m;-><init>(Lcom/bytedance/ies/nlemediajava/NodeChangeType;Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_7
    new-instance v3, Li9/m;

    sget-object v4, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-direct {v3, v4, v2, v2}, Li9/m;-><init>(Lcom/bytedance/ies/nlemediajava/NodeChangeType;Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v5, :cond_b

    .line 16
    new-instance v1, Li9/m;

    sget-object v2, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    invoke-direct {v1, v2, v5, v5}, Li9/m;-><init>(Lcom/bytedance/ies/nlemediajava/NodeChangeType;Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/bytedance/ies/nle/editor_jni/NLENode;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object v0
.end method

.method public final O0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    const-string v6, "oriTrack.sortedSlots[start]"

    const-string v7, "newTrack.sortedSlots[end]"

    const-string v8, "oriTrack.sortedSlots[end]"

    const-string v9, "newTrack.sortedSlots[start]"

    if-eq v3, v0, :cond_3

    if-le v0, v3, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    invoke-static {v10, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v11

    invoke-static {v11, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    invoke-static {v10, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v11

    invoke-static {v11, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v1, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v12, v3

    move v3, v0

    move v0, v12

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_2
    if-ge v0, v3, :cond_6

    add-int/lit8 p1, v3, 0x1

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    if-ge v0, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->get(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    const-string v3, "targetSlot"

    .line 7
    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 8
    new-instance v4, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    .line 9
    iput v2, v4, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    const-string v6, "resource"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 11
    new-instance v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj9/e;->b(J)I

    move-result v6

    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj9/e;->b(J)I

    move-result v6

    iput v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v6

    float-to-double v6, v6

    iput-wide v6, v5, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 15
    iget-object v6, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v7, "veEditor"

    if-nez v6, :cond_8

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6, v2, p1, v4, v5}, Lcom/ss/android/vesdk/VEEditor;->insertClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    .line 16
    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {v1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Li9/b;->d(II)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_9

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/vesdk/VEEditor;->deleteClip(II)I

    .line 18
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {p1, v0}, Li9/b;->r(I)V

    .line 19
    invoke-virtual {p0, p2, v1, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->B0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    :cond_a
    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final P0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    const-string v2, "segment.resource"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->K(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v5, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "segment.name"

    invoke-static {v3, p1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v1 .. v9}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_3

    const-string p4, "veEditor"

    invoke-static {p4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj9/e;->b(J)I

    move-result p4

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj9/e;->b(J)I

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterTime(III)I

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->K(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Q(Lcom/bytedance/ies/nle/editor_jni/NLEMask;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result p1

    iput p1, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    .line 3
    iput-object p2, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    return-object v0
.end method

.method public final Q0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p3

    invoke-virtual {p1, p3}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    new-array v0, p3, [I

    new-array p3, p3, [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    .line 2
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p4}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance p4, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {p4}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    .line 6
    iput v2, p4, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 7
    iput-object v1, p4, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v1, p2}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, v2

    aput-object p4, p3, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "clip index should not be null "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_3

    const-string p4, "veEditor"

    invoke-static {p4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v2, p1, v0, p3}, Lcom/ss/android/vesdk/VEEditor;->updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result p1

    .line 10
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateVideoSegSource: updateClipSourceParam: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NLE2VEEditor"

    invoke-virtual {p2, p4, p3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_4

    return p1

    :cond_4
    return v2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "track index should not be null "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_0

    const-string v2, "veEditor"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result v0

    .line 2
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "NLE2VEEditor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player curPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final R0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    iput v2, v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->size()I

    move-result v7

    new-array v7, v7, [F

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x29

    const/16 v11, 0x2c

    const-string v12, "Yarkey"

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    const-string v14, "point"

    .line 9
    invoke-static {v9, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getX()F

    move-result v14

    aput v14, v6, v8

    .line 10
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getY()F

    move-result v14

    aput v14, v7, v8

    .line 11
    sget-object v8, Li9/d;->a:Li9/d;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateVideoSegTimeLine : sequence curve speed (x,y) : ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getX()F

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getY()F

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v13

    goto :goto_1

    .line 12
    :cond_2
    sget-object v2, Li9/d;->a:Li9/d;

    const-string v8, "updateVideoSegTimeLine : sequence curve speed ****************************"

    invoke-virtual {v2, v12, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v2

    float-to-double v8, v2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getCurveAveSpeed()D

    move-result-wide v13

    mul-double v8, v8, v13

    iput-wide v8, v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 14
    iput-object v6, v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointX:[F

    .line 15
    iput-object v7, v1, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointY:[F

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSegCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v2

    const-string v6, "videoSegment.segCurveSpeedPoints"

    invoke-static {v2, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    .line 18
    sget-object v7, Li9/d;->a:Li9/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateVideoSegTimeLine : segment curve speed (x,y) : ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getX()F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->getY()F

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    sget-object v2, Li9/d;->a:Li9/d;

    const-string v3, "updateVideoSegTimeLine : segment curve speed ****************************"

    invoke-virtual {v2, v12, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v2

    const/16 v3, -0xcd

    const-string v6, "NLE2VEEditor"

    const-string v7, "veEditor"

    if-eqz v2, :cond_a

    .line 21
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v8

    invoke-virtual {v2, v8}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v8, v5, [I

    aput v2, v8, v4

    .line 22
    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v10

    invoke-virtual {v9, v10}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 23
    :goto_3
    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v10, :cond_6

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-array v5, v5, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    aput-object v1, v5, v4

    invoke-virtual {v10, v4, v8, v5}, Lcom/ss/android/vesdk/VEEditor;->updateClipsTimelineParam(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v1

    .line 24
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_7

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getKeepTone()Z

    move-result v7

    .line 26
    invoke-virtual {v5, v4, v9, v2, v7}, Lcom/ss/android/vesdk/VEEditor;->setClipReservePitch(IIIZ)I

    if-nez v1, :cond_8

    .line 27
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "update main video track slot time success "

    invoke-virtual {v1, v6, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_8
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "update main video track slot time fail (VEEditor.setClipReservePitch), \u65e0\u6cd5\u589e\u91cf"

    invoke-virtual {v1, v6, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xcd

    :goto_4
    return v4

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "clip index should not be null "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v2

    new-array v8, v5, [I

    aput v4, v8, v4

    .line 31
    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v10

    invoke-virtual {v9, v10}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Lij3/o;->t()V

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 32
    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v10, :cond_c

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    new-array v5, v5, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    aput-object v1, v5, v4

    invoke-virtual {v10, v4, v9, v8, v5}, Lcom/ss/android/vesdk/VEEditor;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v1

    .line 33
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_d

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5, v9, v2}, Lcom/ss/android/vesdk/VEEditor;->setExtVideoTrackSeqIn(II)I

    if-nez v1, :cond_e

    .line 34
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "update sub video track slot time success "

    invoke-virtual {v1, v6, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_e
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "update sub video track slot time fail (VEEditor.updateClipsTimelineParam), \u65e0\u6cd5\u589e\u91cf"

    invoke-virtual {v1, v6, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, -0xcd

    :goto_5
    return v4
.end method

.method public final S()Li9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    return-object v0
.end method

.method public final T(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->getFonts()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    move-result-object p1

    const-string v1, "segment.fonts"

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "font"

    .line 5
    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    const-string v3, "path"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"depend_resource_list\":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->getTextClips()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object p2

    const-string v1, "segment.textClips"

    invoke-static {p2, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "textClip"

    .line 5
    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->getIndex()I

    move-result v4

    const-string v5, "index"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "position"

    .line 13
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "scale"

    .line 18
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "start_time"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "text_list"

    .line 20
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "textTemplateInitInfoParam.toString()"

    invoke-static {p1, p2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V()Lcom/ss/android/vesdk/VEEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_0

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final W()Li9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a:Li9/r;

    return-object v0
.end method

.method public final X(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p2, p3

    .line 2
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p3, :cond_1

    const-string v0, "veEditor"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerScale(IF)I

    return-void
.end method

.method public final Y(Li9/m;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v3, "oriTrack.sortedSlots"

    invoke-static {v0, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p1

    const-string v3, "newTrack.sortedSlots"

    invoke-static {p1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/m;

    .line 14
    invoke-virtual {v0}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final Z(Li9/m;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v3, "oriTrack.videoEffects"

    invoke-static {v0, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p1

    const-string v3, "newTrack.videoEffects"

    invoke-static {p1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/m;

    .line 14
    invoke-virtual {v0}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final a0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    const-string v3, "videoSegment.avFile"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj9/e;->b(J)I

    move-result v3

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj9/e;->b(J)I

    move-result v3

    iput v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    .line 9
    iget-object v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v4, "veEditor"

    if-nez v3, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/ss/android/vesdk/VEEditor;->insertClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Li9/b;->d(II)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Li9/b;->x(ILjava/lang/Integer;)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getKeepTone()Z

    move-result p3

    invoke-virtual {p2, v1, v1, p1, p3}, Lcom/ss/android/vesdk/VEEditor;->setClipReservePitch(IIIZ)I

    return v0
.end method

.method public final b0(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_0

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    const-string v2, "it.resource"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj9/e;->b(J)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj9/e;->b(J)I

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj9/e;->b(J)I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/VEEditor;->addAudioTrack(Ljava/lang/String;IIIIZZ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add audio track success  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NLE2VEEditor"

    invoke-virtual {v0, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Li9/b;->s(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    sget-object v2, Li9/d;->a:Li9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " addOrUpdateGlobalEffect amazing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    const-string v5, "segment.effectSDKEffect"

    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceTag()Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    move-result-object v4

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NLE2VEEditor"

    invoke-virtual {v2, v4, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceTag()Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    move-result-object v3

    const-string v5, "segment.name"

    const/4 v9, 0x2

    const-string v10, "veEditor"

    if-ne v3, v6, :cond_2

    .line 5
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 6
    iput-object v1, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    const-string v1, "\"{intensity\":1.0}"

    .line 7
    iput-object v1, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    .line 8
    iput v9, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v1

    iput v1, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    .line 10
    iput v8, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 11
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v12, 0x0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, -0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v17

    move-object v15, v3

    .line 15
    invoke-virtual/range {v11 .. v17}, Li9/b;->b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v1

    .line 16
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_1

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v1, v3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateSlotEffect, ret = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Order: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_2
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    .line 19
    iput-object v1, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectTag()Ljava/lang/String;

    move-result-object v1

    const-string v6, "segment.effectTag"

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-array v1, v7, [Ljava/lang/String;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v8

    iput-object v1, v3, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v12, 0x2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, -0x1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v16

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v17

    move-object v15, v3

    .line 26
    invoke-virtual/range {v11 .. v17}, Li9/b;->b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v1

    .line 27
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_5

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v1, v3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v3

    if-lez v3, :cond_7

    .line 29
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v3, :cond_6

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj9/e;->b(J)I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterTime(III)I

    move-result v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateGlobalEffect Ret: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateSlotEffect VEEffectFilterParam error from ve : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v9, v1}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_1
    new-instance v2, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;-><init>()V

    .line 4
    iput v1, v2, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->sourceType:I

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p2

    const-string v3, "NLESegmentVideo.dynamicCast(newSlot.mainSegment)"

    invoke-static {p2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-static {p2}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v3

    const-string v4, "videoSegment.avFile"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_2
    iput-object v3, v2, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getType()Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLEResType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEResType;

    if-ne v5, v6, :cond_4

    .line 12
    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lij3/o;->t()V

    :cond_3
    iget p1, p1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result p1

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v3

    sub-int v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x0

    .line 15
    :cond_5
    iput v3, v4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, v4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, v4, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 18
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string p2, "veEditor"

    if-nez p1, :cond_6

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    new-array v5, v3, [I

    aput p3, v5, v1

    new-array v6, v3, [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    aput-object v2, v6, v1

    invoke-virtual {p1, v1, v0, v5, v6}, Lcom/ss/android/vesdk/VEEditor;->updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result p1

    .line 19
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_7

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    new-array p2, v3, [I

    aput p3, p2, v1

    new-array p3, v3, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    aput-object v4, p3, v1

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public final d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v1, v3}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getKeepTone()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_3

    const-string v3, "veEditor"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->setClipReservePitch(IIIZ)I

    :cond_4
    return-void
.end method

.method public final d0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const-string v1, "keyframe"

    const-string v2, "slot.keyframes"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->a0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 6
    invoke-static {v5, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->P()V

    if-nez v0, :cond_3

    return v4

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->x(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->P()V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 12
    invoke-static {v5, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    return v4

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 17
    invoke-static {v2, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_2

    :cond_4
    return v4

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)V

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 22
    invoke-static {v2, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_3

    :cond_6
    return v4

    .line 23
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    return v4

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p0, p2, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 29
    invoke-static {v2, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_4

    :cond_9
    return v4

    .line 30
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {p0, v5, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b0(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    invoke-virtual {v0, v3, p2, p1}, Li9/f;->l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 39
    invoke-static {v2, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_5

    :cond_b
    return v4

    :cond_c
    const/16 p1, -0xcb

    return p1
.end method

.method public final e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_1

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->getutf8Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEditor;->addEmojiSticker(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->v(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    .line 4
    :cond_2
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateEmojiSticker Ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NLE2VEEditor"

    invoke-virtual {v1, v3, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->I0(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)V

    return-void
.end method

.method public final e0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->B0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->getImageFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, "segment.imageFile"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v8, 0x0

    if-gez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasRelativeWidth()Z

    move-result v0

    const-string v2, "veEditor"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasRelativeHeight()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasTransformX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasTransformY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeWidth()F

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v7

    move-object v2, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/VEEditor;->addImageSticker(Ljava/lang/String;FFFF)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3, v8}, Lcom/ss/android/vesdk/VEEditor;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 12
    sget-object v2, Li9/d;->a:Li9/d;

    new-instance v3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateImageSticker error from ve : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v8}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v2

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 15
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    const-string v4, "segment.animation"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getInAnim()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getOutAnim()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz p2, :cond_8

    .line 17
    iget-object v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v3, v4}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->H(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->v(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    .line 20
    :cond_a
    :goto_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->I0(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)V

    :cond_b
    return-void
.end method

.method public final f0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    const-string v4, "veEditor"

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v8

    invoke-virtual {v2, v8}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v8, Li9/d;->a:Li9/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "incrementSlotDelete: deleteClip("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") in main track"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "NLE2VEEditor"

    invoke-virtual {v8, v12, v9}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v9, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9, v7, v2}, Lcom/ss/android/vesdk/VEEditor;->deleteClip(II)I

    move-result v9

    if-gez v9, :cond_1

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") error: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const-string v9, ""

    invoke-virtual {v8, v7, v9, v7, v6}, Li9/b;->n(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {v9}, Li9/b;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    .line 12
    invoke-static {v13, v8, v7, v14, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "canvas blend"

    invoke-static {v13, v15, v7, v14, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "video_canvas"

    invoke-static {v13, v15, v7, v14, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5f

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_clip_"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v7, v14, v6}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v3

    .line 16
    sget-object v7, Li9/d;->a:Li9/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "incrementSlotDelete: deleteFilters: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lkotlin/collections/o;->y0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v8, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v3}, Lcom/ss/android/vesdk/VEEditor;->deleteFilters([I)I

    move-result v4

    if-gez v4, :cond_6

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "incrementSlotDelete: deleteFilters("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lkotlin/collections/o;->y0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "} error: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {v3, v2}, Li9/b;->r(I)V

    .line 20
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {v4}, Li9/b;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_7
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v2, v1, v6}, Li9/b;->x(ILjava/lang/Integer;)V

    return v5

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "clip index should not be null "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->I(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 26
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 27
    :cond_b
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v2, v1, v6}, Li9/b;->s(ILjava/lang/Integer;)V

    .line 28
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Li9/b;->p(II)V

    .line 29
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_c

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v7}, Lcom/ss/android/vesdk/VEEditor;->deleteAudioTrack(I)I

    return v5

    .line 30
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 31
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 32
    :cond_e
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_f

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2, v7}, Lcom/ss/android/vesdk/VEEditor;->removeInfoSticker(I)I

    .line 33
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v2, v1, v6}, Li9/b;->w(ILjava/lang/Integer;)V

    return v5

    .line 34
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->F(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)I

    return v5

    .line 36
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->L(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    return v1

    .line 38
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->J(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return v5

    :cond_13
    const/16 v1, -0xcc

    return v1
.end method

.method public final g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v1, v2}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v3, v4}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lj9/e;->b(J)I

    move-result v13

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v14

    const-string v15, "veEditor"

    if-eqz v14, :cond_4

    .line 5
    sget-object v16, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v10, 0x0

    const-string v8, "canvas blend"

    move-object/from16 v5, v16

    move-object v6, v14

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v5, 0x0

    .line 7
    new-instance v8, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/16 v17, 0x0

    const-string v6, "canvas blend"

    move v7, v3

    move-object v2, v12

    move-object/from16 v12, v17

    .line 8
    invoke-static/range {v4 .. v12}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 9
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_2

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v4, v1, v13, v2}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 10
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    .line 11
    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    .line 12
    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v7

    const-string v8, "canvas blend"

    .line 13
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    .line 14
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v10, 0x0

    const-string v8, "audio volume filter"

    move-object/from16 v5, v16

    move-object v6, v14

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v5, 0x0

    .line 17
    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v6, "video_volume"

    move v7, v3

    .line 18
    invoke-static/range {v4 .. v12}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 19
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_3

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4, v1, v13, v2}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 20
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    .line 21
    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    .line 22
    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v7

    const-string v8, "video_volume"

    .line 23
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    .line 24
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 26
    sget-object v4, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    .line 27
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v9, 0x0

    const-string v7, "audio volume filter"

    move-object/from16 v6, p2

    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v4, v5}, Li9/b;->g(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 30
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    invoke-virtual {v5, v6}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 31
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/16 v20, 0x1

    .line 32
    new-instance v23, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct/range {v23 .. v23}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const-string v21, "audio volume filter"

    move-object/from16 v19, v5

    .line 33
    invoke-static/range {v19 .. v27}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v5

    .line 34
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v6, :cond_5

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v5, v4, v13, v2}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 35
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    .line 36
    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    .line 37
    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v7

    const-string v8, "audio volume filter"

    .line 38
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    .line 39
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_6
    return-void

    .line 41
    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v2

    const-string v4, "keyframe.masks"

    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 43
    sget-object v4, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    .line 44
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v9, 0x0

    const-string v7, "mask_filter"

    move-object v5, v10

    move-object/from16 v6, p2

    .line 45
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v14

    .line 46
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getEffectSDKMask()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    const-string v5, "it.effectSDKMask"

    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 47
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->toEffectJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->Q(Lcom/bytedance/ies/nle/editor_jni/NLEMask;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    move-result-object v8

    .line 48
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v6, "mask_filter"

    move v7, v3

    invoke-static/range {v4 .. v12}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 49
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_8

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v2, v1, v13, v14}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 50
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    .line 51
    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    .line 52
    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v7

    const-string v8, "mask_filter"

    .line 53
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    .line 54
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 56
    :cond_9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 57
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 58
    sget-object v4, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v9, 0x0

    const-string v7, "sticker_text"

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 60
    :goto_3
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v3, :cond_c

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4, v13, v1}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 61
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v5

    const-string v6, "text_sticker"

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_4

    .line 63
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v2

    :goto_4
    move-object v5, v2

    if-eqz v5, :cond_11

    .line 64
    sget-object v4, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v9, 0x0

    const-string v7, "sticker_text"

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v4, v5}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_f
    const/4 v4, -0x1

    .line 66
    :goto_5
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_10

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6, v13, v2}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 67
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v7

    const-string v8, "info_sticker"

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 69
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    const-string v14, "segment.filterName"

    const/16 v12, 0x5f

    const-string v11, "segment.effectSDKFilter"

    const-string v10, "segment"

    const-string v9, "it"

    const-string v4, "keyframe.filters"

    if-eqz v2, :cond_15

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    .line 72
    invoke-static {v2, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    .line 73
    sget-object v3, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    invoke-static {v2, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/4 v8, 0x0

    const-string v6, "filter"

    move-object v4, v2

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    invoke-static {v4, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 75
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/16 v20, 0x0

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_filter_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, -0x1

    .line 77
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->C(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    move-object/from16 v19, v5

    .line 78
    invoke-static/range {v19 .. v27}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOrUpdateKeyframeSlot:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_12

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6, v13, v3}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 81
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v8, v2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_6

    :cond_13
    return-void

    .line 83
    :cond_14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_8

    .line 84
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    .line 86
    invoke-static {v4, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v8

    .line 87
    sget-object v16, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->INSTANCE:Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;

    .line 88
    invoke-static {v8, v10}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    const/16 v21, 0x0

    const-string v19, "filter"

    move-object/from16 v17, v8

    move-object/from16 v18, p2

    move-object/from16 v20, v4

    .line 90
    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesFormatter;->format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    invoke-static {v4, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 92
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_clip_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v12, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v12}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    move-object/from16 v18, v2

    .line 95
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getIntensity()F

    move-result v2

    invoke-virtual {v0, v12, v4, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->D(Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;Ljava/lang/String;F)V

    .line 96
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v28, v7

    move v7, v3

    move-object/from16 v16, v8

    move-object v8, v12

    move-object/from16 v22, v9

    move v9, v2

    move-object v2, v10

    move/from16 v10, v19

    move-object/from16 v19, v11

    move/from16 v11, v20

    const/16 v17, 0x5f

    move-object/from16 v12, v21

    .line 97
    invoke-static/range {v4 .. v12}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 98
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_16

    invoke-static {v15}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_16
    move-object/from16 v6, v28

    invoke-virtual {v5, v4, v1, v13, v6}, Lcom/ss/android/vesdk/VEEditor;->setKeyFrameParam(IIILjava/lang/String;)I

    .line 99
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;

    .line 100
    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Li9/l;->b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframeInfo;-><init>(IILjava/lang/String;)V

    .line 101
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v22

    const/16 v12, 0x5f

    goto/16 :goto_7

    :cond_17
    return-void

    .line 102
    :cond_18
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_8
    return-void
.end method

.method public final g0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/16 v7, -0xcd

    const-string v8, "NLE2VEEditor"

    if-eqz v5, :cond_2

    .line 3
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "\u8f6c\u573a\u6709\u53d8\u66f4\uff0c\u65e0\u6cd5\u589e\u91cf"

    invoke-virtual {v1, v8, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    const-string v11, "oriSlot.keyframes"

    const-string v12, "newSlot.keyframes"

    if-eqz v5, :cond_1b

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v15

    invoke-static {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v15

    .line 7
    invoke-static {v5}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "oriSegment"

    invoke-static {v15, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v13

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v14

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iput-boolean v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i:Z

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->c0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    const/4 v13, 0x1

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v19

    cmp-long v14, v17, v19

    if-nez v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v19

    cmp-long v14, v17, v19

    if-nez v14, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_6

    .line 11
    :cond_5
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->R0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I

    .line 12
    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v13, 0x1

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v19

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v21

    cmp-long v14, v19, v21

    if-nez v14, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v19

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v21

    cmp-long v7, v19, v21

    if-eqz v7, :cond_8

    .line 15
    :cond_7
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->R0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I

    .line 16
    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    const-string v14, "resource"

    invoke-static {v7, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v14

    const-string v6, "NLESegmentVideo.dynamicCast(oriSlot.mainSegment)"

    invoke-static {v14, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    const-string v14, "NLESegmentVideo.dynamicC\u2026lot.mainSegment).resource"

    invoke-static {v6, v14}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->Q0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I

    move-result v6

    if-gez v6, :cond_9

    .line 18
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "\u89c6\u9891\u8d44\u6e90\u53d8\u66f4\uff0c\u65e0\u6cd5\u589e\u91cf"

    invoke-virtual {v1, v8, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xcd

    return v1

    .line 19
    :cond_9
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 20
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6, v12}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    goto :goto_4

    .line 21
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->y(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_d

    const/16 v3, 0xc8

    return v3

    .line 23
    :cond_d
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->A(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v13, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    sget-object v3, Li9/d;->a:Li9/d;

    const-string v6, "Transform\u65e0\u53d8\u5316\uff0c\u65e0\u9700\u64cd\u4f5cnle addOrUpdateSlotVideoTransform---------"

    invoke-virtual {v3, v8, v6}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_f
    :goto_5
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 26
    :goto_6
    invoke-virtual {v0, v5, v15}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->z(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->p(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 28
    :cond_10
    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->r(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 29
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->q(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 30
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getEnableAudio()Z

    move-result v3

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getEnableAudio()Z

    move-result v6

    if-ne v3, v6, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result v3

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result v6

    cmpg-float v3, v3, v6

    if-nez v3, :cond_11

    if-eqz v13, :cond_12

    .line 31
    :cond_11
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 32
    :cond_12
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->changerToEffectJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->changerToEffectJson()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-nez v3, :cond_13

    if-eqz v13, :cond_14

    .line 33
    :cond_13
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 34
    :cond_14
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->B(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v13, :cond_16

    .line 35
    :cond_15
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->t(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 36
    :cond_16
    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 37
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v3

    .line 39
    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-eq v3, v6, :cond_17

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v3, v6, :cond_18

    .line 40
    :cond_17
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    invoke-virtual {v3, v1, v2, v4}, Li9/f;->l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 41
    :cond_18
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getKeepTone()Z

    move-result v1

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getKeepTone()Z

    move-result v3

    if-ne v1, v3, :cond_19

    if-eqz v13, :cond_1a

    .line 42
    :cond_19
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 43
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeCost video = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v9

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    return v1

    .line 45
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v5

    const-string v6, "veEditor"

    if-eqz v5, :cond_2a

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    cmp-long v13, v7, v9

    if-nez v13, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v9

    cmp-long v13, v7, v9

    if-eqz v13, :cond_1f

    .line 47
    :cond_1c
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v8

    invoke-virtual {v7, v8}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {}, Lij3/o;->t()V

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 48
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_1e

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    .line 49
    :cond_1e
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v20

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v21

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v18, v7

    .line 51
    invoke-virtual/range {v18 .. v25}, Lcom/ss/android/vesdk/VEEditor;->updateAudioTrack(IIIIIZZ)I

    .line 52
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6, v12}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_20

    goto :goto_7

    :cond_20
    const/4 v3, 0x0

    goto :goto_8

    .line 53
    :cond_21
    :goto_7
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_22

    const/16 v3, 0xc8

    return v3

    .line 54
    :cond_22
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 55
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v3

    .line 57
    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-eq v3, v6, :cond_23

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v3, v6, :cond_24

    .line 58
    :cond_23
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    invoke-virtual {v3, v1, v2, v4}, Li9/f;->l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 59
    :cond_24
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getFadeInLength()J

    move-result-wide v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    const-string v8, "NLESegmentAudio.dynamicCast(oriSlot.mainSegment)"

    invoke-static {v3, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getFadeInLength()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-nez v3, :cond_25

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getFadeOutLength()J

    move-result-wide v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    invoke-static {v3, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getFadeOutLength()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_26

    .line 62
    :cond_25
    invoke-virtual {v0, v4, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 63
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_9

    :cond_27
    const/4 v6, 0x0

    goto :goto_a

    :cond_28
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_29

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    const-string v3, "newSlot.filters"

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v4, "it"

    .line 66
    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    const-string v4, "it.segment"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_b

    :cond_29
    const/16 v1, 0xc8

    return v1

    .line 67
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_30

    .line 69
    :cond_2b
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-virtual {v5, v7}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_2c
    const/4 v5, -0x1

    .line 70
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasStartTime()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasEndTime()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 71
    :cond_2d
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_2e

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    .line 72
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v6

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj9/e;->b(J)I

    move-result v8

    .line 74
    invoke-virtual {v7, v5, v6, v8}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerTime(III)I

    .line 75
    :cond_2f
    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 76
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-static {v5, v12}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-static {v5, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_32

    .line 77
    :cond_31
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    .line 78
    :cond_32
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/16 v1, 0xc8

    return v1

    .line 79
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_37

    .line 81
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasStartTime()Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasEndTime()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 82
    :cond_35
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)V

    .line 83
    :cond_36
    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 84
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6, v12}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-static {v6, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_39

    .line 85
    :cond_38
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    .line 86
    :cond_39
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->getEffectSDKFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    const-string v4, "this.effectSDKFile"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v4

    const-string v6, "NLESegmentTextTemplate.d\u2026Cast(oriSlot.mainSegment)"

    invoke-static {v4, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->getEffectSDKFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    const-string v6, "NLESegmentTextTemplate.d\u2026ainSegment).effectSDKFile"

    invoke-static {v4, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3a

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->J(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 88
    :cond_3a
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)V

    const/16 v5, 0xc8

    return v5

    :cond_3b
    const/16 v5, 0xc8

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getExtraTrackType()Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    move-result-object v3

    sget-object v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackType;->EFFECT:Lcom/bytedance/ies/nle/editor_jni/NLETrackType;

    if-ne v3, v7, :cond_3c

    .line 91
    invoke-virtual {v0, v1, v2, v6}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->N0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_d

    .line 92
    :cond_3c
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    :goto_d
    return v5

    .line 93
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3f

    .line 95
    :cond_3e
    invoke-virtual {v0, v2, v1, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    .line 96
    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 97
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v6

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v7

    const-string v8, "oriFilter"

    .line 99
    invoke-static {v6, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "newFilter"

    invoke-static {v7, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_40

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;->size()I

    move-result v7

    if-eq v6, v7, :cond_41

    .line 100
    :cond_40
    invoke-virtual {v0, v2, v1, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    .line 101
    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 102
    :cond_41
    invoke-virtual {v0, v2, v1, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    .line 103
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    const/16 v1, 0xc8

    return v1

    :cond_42
    const/16 v1, -0xcd

    return v1
.end method

.method public final h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V
    .locals 9

    .line 1
    new-instance p1, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;

    invoke-direct {p1}, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getFadeInLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj9/e;->b(J)I

    move-result v0

    iput v0, p1, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;->fadeInLength:I

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getFadeOutLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj9/e;->b(J)I

    move-result p3

    iput p3, p1, Lcom/ss/android/vesdk/filterparam/VEAudioFadeFilterParam;->fadeOutLength:I

    .line 4
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {p3, v0}, Li9/b;->g(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v0, p2}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "audio fading"

    move v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_0

    const-string v2, "veEditor"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p3, v0, p1}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    .line 8
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateSlotAudioFadeLength, trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " clipIndex:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  filterIndex:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  Ret: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NLE2VEEditor"

    invoke-virtual {v1, p3, p2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addOrUpdateSlotAudioFadeLength error from ve : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {v1, p2, p3, p1, p3}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 3
    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    if-gez v3, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 7
    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    if-gez v1, :cond_2

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v4

    const-string v5, "NLESegmentEffect.dynamicCast(it.mainSegment)"

    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v1, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xc8

    return p1
.end method

.method public final i(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j:Lcom/google/gson/Gson;

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->changerToEffectJson()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/vesdk/VEAudioEffectBean;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/vesdk/VEAudioEffectBean;

    if-eqz p1, :cond_4

    .line 2
    new-instance v9, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;-><init>()V

    .line 3
    iput-object p1, v9, Lcom/ss/android/vesdk/filterparam/VEAudioEffectFilterParam;->audioEffectBean:Lcom/ss/android/vesdk/VEAudioEffectBean;

    .line 4
    instance-of p1, p3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    xor-int/lit8 p1, p1, 0x1

    const-string p3, "veEditor"

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {p1, v0}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v0, p2}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "audio effect"

    move-object v4, v9

    invoke-static/range {v0 .. v8}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_0

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, v9}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {p1, v0}, Li9/b;->g(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v0, p2}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "audio effect"

    move-object v4, v9

    invoke-static/range {v0 .. v8}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_3

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1, p2, v9}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance p3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrUpdateSlotAudioType error from ve : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1, v0}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final i0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v1

    if-gez v1, :cond_0

    return v1

    :cond_1
    const/16 p1, 0xc8

    return p1
.end method

.method public final j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v11, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct {v11}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>()V

    .line 2
    instance-of v2, v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getEnableAudio()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result v3

    .line 5
    :goto_0
    iput v3, v11, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;->volume:F

    xor-int/lit8 v3, v2, 0x1

    const-string v12, "veEditor"

    const-string v13, "addOrUpdateSlotAudioVolume, volume: "

    const-string v14, "NLE2VEEditor"

    if-nez v3, :cond_4

    .line 6
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v2, v4}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 7
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v2, v4}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "video_volume"

    move-object v6, v11

    invoke-static/range {v2 .. v10}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v3, :cond_2

    invoke-static {v12}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v15, v2, v11}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 10
    sget-object v2, Li9/d;->a:Li9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  clipIndex:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->g(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 12
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 13
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v16, 0x0

    const-string v4, "audio volume filter"

    move v5, v10

    move-object v6, v11

    move v1, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 14
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v3, :cond_5

    invoke-static {v12}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v15, v2, v11}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 15
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  trackIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clipIndex:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  filterIndex:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    :goto_1
    sget-object v2, Li9/d;->a:Li9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateSlotAudioVolume, Ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final j0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVolume()F

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVolume()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "newTrack.sortedSlots"

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "it"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p2, v1, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const-string v3, "oriTrack.sortedSlots"

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "NLE2VEEditor"

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v3, "no slot change "

    invoke-virtual {v1, v2, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->r0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 19
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Li9/m;

    .line 21
    invoke-virtual {v7}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "NLETrackSlot\u53d8\u66f4\u7c7b\u578b: "

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/m;

    .line 23
    sget-object v7, Li9/d;->a:Li9/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NLETrackSlot\u5220\u9664, oriSlot: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v3

    if-gez v3, :cond_9

    return v3

    .line 27
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li9/m;

    .line 29
    invoke-virtual {v8}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v8

    sget-object v9, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/m;

    .line 31
    sget-object v7, Li9/d;->a:Li9/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    .line 34
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 36
    invoke-virtual {p0, p2, v3, v3, v8}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->R0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I

    :cond_f
    if-gez v7, :cond_e

    return v7

    .line 37
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Li9/m;

    .line 39
    invoke-virtual {v7}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v7, v8, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_11

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/m;

    .line 41
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 43
    invoke-virtual {v1}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v5

    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->s0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 47
    invoke-virtual {p0, p2, v3, v1, v6}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->R0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)I

    :cond_15
    if-gez v5, :cond_14

    return v5

    .line 48
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->l0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    const/16 p1, 0xc8

    return p1
.end method

.method public final k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->getEffectTags()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    aput-object v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->getEffectTags()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v2

    const-string v6, "effectTags"

    invoke-static {v2, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, [Ljava/lang/String;

    :cond_4
    new-array v2, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    .line 5
    aput-object v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    new-array v5, v4, [F

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->getEffectNodeKeyValuePairs()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v1

    const-string v6, "effectNodeKeyValuePairs"

    invoke-static {v1, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    if-ge v3, v4, :cond_7

    const-string v8, "pair"

    .line 8
    invoke-static {v6, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->getFirst()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pair.first"

    invoke-static {v8, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v2, v3

    .line 9
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->getSecond()F

    move-result v6

    aput v6, v5, v3

    :cond_7
    move v3, v7

    goto :goto_4

    :cond_8
    return-void

    .line 10
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEFilterName;->getHDR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEFilterName;->getLENS_HDR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v2, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->p0(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v2, p1

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    const-string v3, "segment.effectSDKFilter"

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 15
    new-instance v11, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v11}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getIntensity()F

    move-result v3

    invoke-virtual {v0, v11, v1, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->D(Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;Ljava/lang/String;F)V

    .line 17
    sget-object v12, Li9/d;->a:Li9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateSlotFilter, Path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "NLE2VEEditor"

    invoke-virtual {v12, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v1, v3}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, -0x1

    new-instance v3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    const-string v4, "addOrUpdateSlotFilter clipIndex  error is null : $"

    invoke-direct {v3, v4}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3, v15, v14, v15}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    :goto_5
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v3, v4}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 20
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v4, 0x0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_clip_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v10

    move-object v6, v11

    move v14, v10

    move-object/from16 v10, v16

    .line 22
    invoke-static/range {v2 .. v10}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 23
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v3, :cond_e

    const-string v4, "veEditor"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3, v1, v2, v11}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateSlotFilter trackIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " clipIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " filterIndex: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Ret: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    .line 25
    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateSlotFilter VEAmazingFilterParam error from ve : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v12, v1, v15, v2, v15}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final k0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->G(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object p1

    const-string v0, "newSlot.filters"

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v1, "it"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    const-string v1, "it.segment"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->getEffectSDKFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, "segment.effectSDKFile"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getInfoStringList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v1

    const-string v2, "segment.infoStringList"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4
    check-cast v1, [Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v3, v4}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v5, 0x0

    if-gez v3, :cond_7

    .line 6
    array-length v3, v1

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v3, "veEditor"

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEEditor;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VEEditor;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0, v0}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerLayer(II)I

    move v3, v0

    .line 10
    :cond_7
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateSlotInfoSticker Ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NLE2VEEditor"

    invoke-virtual {v0, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v3, :cond_8

    .line 11
    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOrUpdateSlotInfoSticker error from ve : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2, v5}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v1

    const-string v2, "segment.animation"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getInAnim()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getOutAnim()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_a

    .line 16
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v1, v2}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 17
    :cond_a
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->H(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual {p0, p3, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->v(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    .line 19
    :cond_c
    :goto_3
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->I0(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)V

    return-void

    .line 20
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method

.method public final l0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 10

    .line 1
    sget-object v0, Li9/d;->a:Li9/d;

    const-string v1, "NLE2VEEditor"

    const-string v2, "incrementUpdateSlotSlotEffect >>>"

    invoke-virtual {v0, v1, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    const-string v3, "oriTrack.videoEffects"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    const-string v4, "newTrack.videoEffects"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 12
    :cond_2
    sget-object v2, Li9/d;->a:Li9/d;

    const-string v4, "no effect slot change "

    invoke-virtual {v2, v1, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li9/m;

    .line 15
    invoke-virtual {v7}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v7, v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "oriEffect"

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/m;

    .line 17
    invoke-virtual {v4}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    .line 18
    sget-object v7, Li9/d;->a:Li9/d;

    const-string v8, "incrementUpdataSlotSlotEffect CHANGE_TYPE_DELETE"

    invoke-virtual {v7, v1, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->K(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Li9/m;

    .line 22
    invoke-virtual {v7}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "effectSegment"

    const-string v7, "newEffect"

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/m;

    .line 24
    invoke-virtual {v2}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    .line 25
    invoke-virtual {v2}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 26
    invoke-static {v8, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    const/4 v7, 0x0

    .line 27
    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v7, v8, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    .line 28
    sget-object v2, Li9/d;->a:Li9/d;

    const-string v4, "incrementUpdataSlotSlotEffect CHANGE_TYPE_ADD"

    invoke-virtual {v2, v1, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 29
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li9/m;

    .line 31
    invoke-virtual {v8}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v8

    sget-object v9, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/m;

    .line 33
    invoke-virtual {v0}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    .line 35
    invoke-static {v0, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v3

    .line 36
    sget-object v6, Li9/d;->a:Li9/d;

    const-string v8, "incrementUpdataSlotSlotEffect CHANGE_TYPE_UPDATE"

    invoke-virtual {v6, v1, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2, v0, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->P0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final m(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->toEffectJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v1, v2}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v3, "veEditor"

    const-string v4, "NLE2VEEditor"

    if-ltz v1, :cond_2

    .line 3
    sget-object v5, Li9/d;->a:Li9/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addOrUpdateSlotTextSticker update StickerIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->updateTextSticker(ILjava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Li9/d;->a:Li9/d;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOrUpdateSlotTextSticker add StickerIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-virtual {v6, v7}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v4, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->addTextSticker(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->v(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v3, v4}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->H(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->I0(ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)V

    :cond_8
    return-void
.end method

.method public final m0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getVideoAnims()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object p2

    const-string p3, "newSlot.videoAnims"

    invoke-static {p2, p3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getVideoAnims()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object p3

    const-string v0, "oriSlot.videoAnims"

    invoke-static {p3, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Li9/d;->a:Li9/d;

    const-string v0, "NLE2VEEditor"

    const-string v1, "no changeVideoAnims change "

    invoke-virtual {p3, v0, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li9/m;

    .line 5
    invoke-virtual {p3}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v0, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object p3

    .line 8
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->getEffectSDKFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, "segment.effectSDKFile"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->U(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const-string v3, "NLE2VEEditor"

    const-string v4, "veEditor"

    if-ltz v2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2, v1}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerTemplateParams(ILjava/lang/String;)I

    .line 5
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrUpdateSlotTextTemplate update StickerIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->T(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v0, p2}, Lcom/ss/android/vesdk/VEEditor;->addInfoStickerTemplate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_4

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v2, v1}, Lcom/ss/android/vesdk/VEEditor;->setInfoStickerTemplateParams(ILjava/lang/String;)I

    .line 9
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrUpdateSlotTextTemplate add StickerIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v1, v4}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-gez v2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Li9/b;->w(ILjava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public final n0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const-string v2, "oriSlot.keyframes"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const-string v2, "newSlot.keyframes"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$c;

    invoke-direct {v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$c;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p1, Li9/d;->a:Li9/d;

    const-string p2, "NLE2VEEditor"

    const-string p3, "No keyframe change"

    invoke-virtual {p1, p2, p3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/m;

    .line 10
    invoke-virtual {v1}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v3

    sget-object v4, Li9/e;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "keyframe"

    if-eq v3, v2, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    .line 12
    invoke-static {v1, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->M(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0, p2, p4, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 16
    invoke-virtual {p0, p2, p4, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 17
    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p0, p4, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->u(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 19
    :cond_4
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0, p4, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->n(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;)V

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v3

    const-string v4, "keyframe.filters"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    const-string v3, "keyframe.masks"

    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    const-string v2, "NLESegmentVideo.dynamicCast(newSlot.mainSegment)"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p3, p4, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->r(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    .line 26
    :cond_7
    invoke-virtual {p4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0, v1, p4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->p0(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {v1}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    const-string v3, "oriKeyframe"

    .line 30
    invoke-static {v1, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v2, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->M(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 32
    :cond_9
    invoke-virtual {p0, p2, v2, p4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {v1}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    .line 34
    invoke-static {v1, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, p4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_0

    :cond_b
    return v2
.end method

.method public final o(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->getEffectSDKVideoAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v10, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v10}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    .line 3
    iput-object v0, v10, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, v10, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animStartTime:I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj9/e;->b(J)I

    move-result v0

    :cond_2
    iput v0, v10, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animEndTime:I

    .line 6
    sget-object p1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v10, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    .line 7
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {p1, v0}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v0, p2}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "canvas blend"

    move v4, p2

    move-object v5, v10

    invoke-static/range {v1 .. v9}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v0

    .line 10
    sget-object v1, Li9/d;->a:Li9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateSlotVideoAnimation  clipIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  trackIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " filterIndex="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "NLE2VEEditor"

    .line 12
    invoke-virtual {v1, v2, p2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p2, :cond_3

    const-string v3, "veEditor"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1, v0, v10}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " addOrUpdateSlotVideoAnimation ret = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final o0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NLE2VEEditor"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li9/d;->a:Li9/d;

    const-string p2, "model\u672a\u53d8\u66f4"

    invoke-virtual {p1, v2, p2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const-string v3, "currentModel.tracks"

    invoke-static {v0, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    const-string v4, "lastModel.tracks"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li9/m;

    .line 6
    invoke-virtual {v7}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->j:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/m;

    .line 8
    invoke-virtual {v4}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    sget-object v5, Li9/d;->a:Li9/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NLETrack\u5220\u9664, oriTrack: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v4

    if-gez v4, :cond_4

    return v4

    .line 11
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li9/m;

    .line 13
    invoke-virtual {v7}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->h:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_8
    new-instance v4, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor$d;-><init>(Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;)V

    .line 15
    invoke-static {v3, v4}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/m;

    .line 17
    invoke-virtual {v4}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v4}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 19
    sget-object v7, Li9/d;->a:Li9/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NLETrack\u66f4\u65b0, oriTrack: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NLETrack\u66f4\u65b0, newTrack: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v4

    if-gez v4, :cond_9

    return v4

    .line 22
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li9/m;

    .line 24
    invoke-virtual {v5}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v5

    sget-object v7, Lcom/bytedance/ies/nlemediajava/NodeChangeType;->i:Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/m;

    .line 26
    invoke-virtual {v3}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 27
    sget-object v4, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NLETrack\u589e\u52a0, newTrack: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v3

    if-gez v3, :cond_e

    return v3

    .line 29
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result p2

    cmpg-float p2, v0, p2

    if-eqz p2, :cond_10

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->J0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_10
    return v1
.end method

.method public final p(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getCanvasStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    new-instance p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    invoke-direct {p3}, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getType()Lcom/bytedance/ies/nle/editor_jni/NLECanvasType;

    move-result-object v1

    const/4 v9, 0x2

    const-string v10, "NLE2VEEditor"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Li9/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_3

    if-eq v1, v9, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 5
    :goto_0
    sget-object p1, Li9/d;->a:Li9/d;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not support this canvas type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v11, v9, v11}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->VIDEOFRAME:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getBlurRadius()F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->radius:I

    .line 8
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateSlotVideoCanvas, CanvasBlur "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getBlurRadius()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->IMAGE:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getImage()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, "canvasStyle.image"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->imagePath:Ljava/lang/String;

    .line 11
    sget-object v0, Li9/d;->a:Li9/d;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateSlotVideoCanvas, CanvasImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getImage()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v10, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;->COLOR:Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam$SourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->sourceType:I

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getColor()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p3, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->color:I

    .line 16
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateSlotVideoCanvas, CanvasColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->getColor()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {p1, v0}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v0, p2}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "video_canvas"

    move-object v4, p3

    invoke-static/range {v0 .. v8}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_4

    const-string v1, "veEditor"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    .line 21
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addOrUpdateSlotVideoCanvas, Ret: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v10, p3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 22
    new-instance p3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrUpdateSlotVideoCanvas error from ve : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v11, v9, v11}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final p0(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    const-string v6, "addOrUpdateSlotFilter VEAmazingFilterParam error from ve : "

    const-string v7, "addOrUpdateSlotFilter Ret: "

    const-string v8, " Path: "

    const-string v9, "addOrUpdateSlotFilter, filterIndex ="

    const-string v10, "_filter_"

    const/16 v11, 0x5f

    const/4 v12, 0x0

    const-string v13, "NLE2VEEditor"

    const-string v14, "veEditor"

    if-nez v4, :cond_5

    if-lez v2, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    const-string v4, "filterSegment"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getEffectSDKFilter()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    const-string v15, "filterSegment.effectSDKFilter"

    invoke-static {v4, v15}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->C(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    move-result-object v3

    .line 9
    iget-object v15, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/16 v16, 0x0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    const-string v11, "it.segment"

    invoke-static {v2, v11}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v19, v3

    .line 11
    invoke-static/range {v15 .. v23}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 12
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_2

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj9/e;->b(J)I

    move-result v5

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj9/e;->b(J)I

    move-result v11

    .line 15
    iget-object v15, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v15, :cond_3

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v15, v2, v5, v11}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterTime(III)I

    .line 16
    sget-object v5, Li9/d;->a:Li9/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v13, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 18
    new-instance v2, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v5, v2, v12, v3, v12}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    const/16 v11, 0x5f

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v2, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->C(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    move-result-object v4

    .line 21
    iget-object v15, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/16 v16, 0x0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x5f

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v19, v4

    .line 23
    invoke-static/range {v15 .. v23}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v2

    .line 24
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_6

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v2, v4}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v4

    .line 25
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_7

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    long-to-int v11, v10

    invoke-virtual {v5, v2, v3, v11}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterTime(III)I

    .line 26
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 28
    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v3, v1, v12, v2, v12}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final q(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    invoke-direct {v10}, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getCrop()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getXLeft()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getYUpper()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getXRightUpper()F

    move-result v3

    aput v3, v2, v11

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getYRightUpper()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getXLeftLower()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getYLeftLower()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getXRight()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getYLower()F

    move-result v1

    aput v1, v2, v3

    iput-object v2, v10, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    .line 4
    :cond_0
    sget-object v12, Li9/d;->a:Li9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateSlotVideoCrop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    const-string v2, "cropFilterParam.cropNodesCoord"

    invoke-static {v13, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/o;->x0([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "NLE2VEEditor"

    invoke-virtual {v12, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v1, v2}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 6
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v1, v2}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, " video_crop"

    move-object v5, v10

    invoke-static/range {v1 .. v9}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_1

    const-string v3, "veEditor"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v14, v1, v10}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateSlotVideoCrop: clipIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", filterIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateSlotVideoCrop Ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", trackIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-virtual {v3, v4}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v12, v13, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 12
    new-instance v1, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateSlotVideoCrop error from ve : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v11, v2}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getBlendFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getBlendFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v2, 0x2

    .line 3
    invoke-static {p2, p1, v0, v2, v1}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final r(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "veEditor"

    if-lez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 2
    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    const-string v4, ""

    .line 3
    iput-object v4, v1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 4
    iput-object v4, v1, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    iput v4, v1, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 6
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v5, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    invoke-virtual {v4, v6}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v6, "mask_filter"

    move-object v8, v1

    .line 8
    invoke-static/range {v4 .. v12}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 9
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    invoke-virtual {v3, v6}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :cond_3
    invoke-virtual {v5, v2, v4, v1}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    return-void

    .line 12
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMasks()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    const-string v5, "mask"

    .line 14
    invoke-static {v4, v5}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->getEffectSDKMask()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    const-string v7, "effectSDKMask"

    invoke-static {v6, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->toEffectJson()Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v7, Li9/d;->a:Li9/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addOrUpdateSlotVideoMask resourceFile: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " param: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NLE2VEEditor"

    invoke-virtual {v7, v9, v8}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4, v6, v5}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->Q(Lcom/bytedance/ies/nle/editor_jni/NLEMask;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    move-result-object v4

    .line 19
    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v11, 0x0

    .line 20
    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v10, v5}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lij3/o;->t()V

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v12, "mask_filter"

    move-object v14, v4

    .line 21
    invoke-static/range {v10 .. v18}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v5

    .line 22
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v6, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v10

    invoke-virtual {v8, v10}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    .line 24
    :goto_1
    invoke-virtual {v6, v8, v5, v4}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rebuildSlotMask filterIndex: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebuildSlotMask VEResult: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 27
    new-instance v5, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rebuildSlotMask VEAmazingFilterParam error from ve : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v7, v5, v6, v4, v6}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final r0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Ljava/util/List<",
            "Li9/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/m;

    .line 2
    invoke-virtual {v2}, Li9/m;->c()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v2}, Li9/m;->b()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v2}, Li9/m;->a()Lcom/bytedance/ies/nlemediajava/NodeChangeType;

    move-result-object v2

    sget-object v6, Li9/e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    .line 6
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotIndex(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    if-lez v1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public final s(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v1

    const/4 v2, 0x2

    const/16 v4, 0x168

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_Y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v5

    int-to-float v4, v4

    rem-float/2addr v5, v4

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    int-to-float v4, v4

    rem-float v5, v1, v4

    const/4 v1, 0x2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_X()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMirror_Y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    const/16 v5, 0xb4

    int-to-float v5, v5

    add-float/2addr v1, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    :goto_0
    int-to-float v4, v4

    rem-float v5, v1, v4

    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    move-object/from16 v15, p2

    .line 9
    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->t0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformX()F

    move-result v7

    iput v7, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    .line 11
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformY()F

    move-result v7

    iput v7, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    const-string v8, "segment.resource"

    invoke-static {v7, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getWidth()J

    move-result-wide v9

    long-to-float v7, v9

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getResource()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    invoke-static {v9, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getHeight()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v7, v8

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getCrop()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getXRight()F

    move-result v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getXLeft()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v7, v7, v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getYUpper()F

    move-result v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->getYLower()F

    move-result v8

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v7, v8

    .line 15
    :cond_3
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getRelativeWidth()F

    move-result v9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getRelativeHeight()F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v8

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoScaleAfterFixCenter(FF)F

    move-result v7

    mul-float v6, v6, v7

    iput v6, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    .line 17
    iput v5, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    .line 18
    iput v1, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->mirror:I

    .line 19
    sget-object v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_TRANSFORM:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iput v6, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getBlendFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v14

    .line 21
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iput-object v6, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->blendModePath:Ljava/lang/String;

    .line 22
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getAlpha()F

    move-result v6

    iput v6, v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->alpha:F

    .line 23
    :cond_6
    sget-object v13, Li9/d;->a:Li9/d;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addOrUpdateSlotVideoTransform, transX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "transY: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", degree: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mirror: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getAlpha()F

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NLE2VEEditor"

    .line 27
    invoke-virtual {v13, v5, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v7, 0x0

    .line 29
    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v6, v1}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lij3/o;->t()V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v1, 0x30

    const/16 v16, 0x0

    const-string v8, "canvas blend"

    move-object v10, v4

    move-object v3, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    .line 30
    invoke-static/range {v6 .. v14}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v6

    .line 31
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_8

    const-string v8, "veEditor"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object v8, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v9

    invoke-virtual {v8, v9}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 33
    :goto_3
    invoke-virtual {v7, v8, v6, v4}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addOrUpdateSlotVideoTransform, Ret: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 35
    new-instance v5, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addOrUpdateSlotVideoTransform error from ve : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v1, v2, v1}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final s0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    cmp-long v6, v0, v2

    if-nez v6, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_2
    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSeqCurveSpeedPoints()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_4

    return v4

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    return v4
.end method

.method public final t(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getEndTransition()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    invoke-direct {p3}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getEffectSDKTransition()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p3, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getTransitionDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p3, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->getOverlap()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_VARIABLE_TIME:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_SINGLE:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    :goto_2
    iput p1, p3, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    .line 8
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {p1, p2}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_4

    const-string p2, "veEditor"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/ss/android/vesdk/VEEditor;->changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result p1

    .line 10
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebuildSlotTransition transIndex: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  VEResult: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NLE2VEEditor"

    invoke-virtual {p2, v0, p3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 11
    new-instance p3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebuildSlotTransition VETransitionFilterParam error from ve : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1, v0}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final t0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getRawNLEMatrix(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->f(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->m(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    if-gez v3, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v2, "veEditor"

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/vesdk/VEEditor;->setSrtInitialPosition(IFF)I

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->getSRTFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v5

    invoke-virtual {v4, v3, v5, v0}, Lcom/ss/android/vesdk/VEEditor;->setSrtInfo(IILjava/lang/String;)I

    .line 14
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getFont()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/vesdk/VEEditor;->setSrtFont(ILjava/lang/String;)I

    .line 16
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->getStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->getTextColor()J

    move-result-wide v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    long-to-int v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/vesdk/VEEditor;->setSrtColor(II)I

    .line 18
    :cond_c
    invoke-static {p2}, Li9/l;->f(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 20
    :cond_d
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-virtual {v2, v0}, Li9/b;->h(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v5

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->getTimeClipStart()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj9/e;->b(J)I

    move-result v6

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->getTimeClipEnd()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj9/e;->b(J)I

    move-result v7

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object p1

    const-string p2, "animation"

    invoke-static {p1, p2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getLoop()Z

    move-result v8

    move-object v2, v4

    move v4, v1

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/vesdk/VEEditor;->setSrtAudioInfo(IIIIIZ)I

    :cond_f
    return-void
.end method

.method public final u0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "slot.keyframes"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 3
    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->M(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getKeyframes()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p3

    invoke-static {p3, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 6
    invoke-static {v0, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->g(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->getAnimation()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getInAnim()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getOutAnim()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 4
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    return-void

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v2, :cond_5

    const-string v0, "veEditor"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getLoop()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getInDuration()I

    move-result v0

    invoke-static {v0}, Lj9/e;->a(I)I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->getOutDuration()I

    move-result p1

    invoke-static {p1}, Lj9/e;->a(I)I

    move-result v8

    move v3, p2

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/vesdk/VEEditor;->setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;I)I

    move-result p1

    .line 10
    sget-object p2, Li9/d;->a:Li9/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOrUpdateStickerAnimation Ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLE2VEEditor"

    invoke-virtual {p2, v0, p1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final v0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p1

    const-string v0, "track.sortedSlots"

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "slot"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v3, :cond_1

    const-string v2, "veEditor"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj9/e;->b(J)I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v7

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj9/e;->b(J)I

    move-result v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/vesdk/VEEditor;->addAudioTrack(Ljava/lang/String;IIIIZ)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {v0}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Li9/b;->s(ILjava/lang/Integer;)V

    .line 12
    sget-object v0, Li9/d;->a:Li9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rebuildAudioTrack, TrackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NLE2VEEditor"

    invoke-virtual {v0, v2, v1}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "segment?.effectSDKEffect"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getEffectSDKEffect()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    const-string v4, "segment.effectSDKEffect"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceTag()Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/nle/editor_jni/NLEResTag;->AMAZING:Lcom/bytedance/ies/nle/editor_jni/NLEResTag;

    if-ne v3, v4, :cond_e

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 4
    iput-object v2, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    const-string v2, "\"{intensity\":1.0}"

    .line 5
    iput-object v2, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->getApplyTargetType()I

    move-result v2

    iput v2, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->amazingEngineType:I

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v2

    iput v2, v3, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    const/4 v2, 0x0

    .line 8
    iput v2, v3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v4

    const/4 v12, 0x2

    const-string v13, "addOrUpdateSlotEffect VEAmazingFilterParam error from ve : "

    const-string v14, "veEditor"

    const-string v15, "segment.name"

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj9/e;->b(J)I

    move-result v10

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lj9/e;->b(J)I

    move-result v11

    move-object v9, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Li9/b;->b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v2

    if-lez v2, :cond_e

    .line 15
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v4, :cond_1

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v2

    .line 16
    sget-object v3, Li9/d;->a:Li9/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addOrUpdateSlotEffect Ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NLE2VEEditor"

    invoke-virtual {v3, v5, v4}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 17
    new-instance v4, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v12, v1}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 18
    :cond_2
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p3 .. p3}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v5

    invoke-virtual {v4, v5}, Li9/b;->i(I)Ljava/util/Set;

    move-result-object v4

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    const-string v6, "newTrack.slots"

    invoke-static {v5, v6}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it"

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    .line 24
    invoke-static {v9, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v20

    cmp-long v8, v16, v20

    if-gtz v8, :cond_4

    cmp-long v8, v18, v20

    if-gtz v8, :cond_6

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    .line 25
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v20

    cmp-long v8, v16, v20

    if-gtz v8, :cond_5

    cmp-long v8, v18, v20

    if-gtz v8, :cond_6

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    cmp-long v8, v16, v18

    if-gtz v8, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v10, v8, v16

    if-ltz v10, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 28
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {v6, v8}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v6

    invoke-virtual {v7, v6}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lij3/o;->t()V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 32
    sget-object v10, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " startTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi3/f;

    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " endTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi3/f;

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "incrementUpdataSlotSlotEffect"

    invoke-virtual {v10, v6, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwi3/f;

    invoke-virtual {v9}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lj9/e;->b(J)I

    move-result v17

    .line 36
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lj9/e;->b(J)I

    move-result v2

    move-object v9, v3

    move-object v1, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move v11, v2

    .line 37
    invoke-virtual/range {v5 .. v11}, Li9/b;->b(ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v2

    if-lez v2, :cond_d

    .line 38
    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v5, :cond_c

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    new-instance v5, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v5, v2, v12, v2}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    move-object v1, v2

    move/from16 v2, v16

    move-object/from16 v11, v17

    goto/16 :goto_4

    :cond_e
    :goto_6
    return-void
.end method

.method public final w0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSortedSlots()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const-string v1, "track.sortedSlots"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, "slot"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2, v1, p1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->x(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Li9/d;->a:Li9/d;

    const-string v2, "NLE2VEEditor"

    const-string v3, "add sub video success"

    invoke-virtual {v1, v2, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAVFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    const-string v3, "segment.avFile"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Li9/l;->d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 4
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    const-string v2, "veEditor"

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipEnd()J

    move-result-wide v9

    div-long/2addr v9, v7

    long-to-int v6, v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    long-to-int v10, v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v11

    div-long/2addr v11, v7

    long-to-int v8, v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v9

    move v7, v10

    .line 9
    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/vesdk/VEEditor;->addExternalVideoTrack(Ljava/lang/String;IIIII)I

    move-result v3

    .line 10
    iget-object v4, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->o:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v7, :cond_2

    invoke-static {v7}, Li9/l;->e(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    invoke-static {}, Lij3/o;->t()V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Li9/l;->h(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    .line 11
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    .line 12
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    .line 13
    sget-object v7, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_ANIMATION_AND_ANIMATION:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    .line 14
    iput v4, v6, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    .line 15
    iget-object v11, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    const-string v13, "canvas blend"

    move v14, v3

    move-object v15, v6

    invoke-static/range {v11 .. v19}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v4

    .line 16
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4, v6}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v4

    .line 17
    new-instance v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj9/e;->b(J)I

    move-result v7

    iput v7, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v9

    invoke-static {v9, v10}, Lj9/e;->b(J)I

    move-result v7

    iput v7, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v7

    float-to-double v9, v7

    iput-wide v9, v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 21
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x1

    new-array v9, v2, [I

    aput v8, v9, v8

    new-array v10, v2, [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    aput-object v6, v10, v8

    invoke-virtual {v7, v8, v3, v9, v10}, Lcom/ss/android/vesdk/VEEditor;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    .line 22
    sget-object v6, Li9/d;->a:Li9/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add subvideo "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " && updateResult = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "subVideo"

    invoke-virtual {v6, v9, v7}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p2 .. p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Li9/b;->x(ILjava/lang/Integer;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getVideoEffects()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "it"

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v13

    .line 28
    invoke-static {v10, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v15

    cmp-long v9, v11, v15

    if-gtz v9, :cond_8

    cmp-long v9, v13, v15

    if-gtz v9, :cond_a

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v13

    .line 29
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v15

    cmp-long v9, v11, v15

    if-gtz v9, :cond_9

    cmp-long v9, v13, v15

    if-gtz v9, :cond_a

    :cond_9
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-gez v9, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 32
    invoke-static {v3, v9}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->K(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v6

    const-string v7, "NLESegmentEffect.dynamicCast(it.mainSegment)"

    invoke-static {v6, v7}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)V

    goto :goto_3

    :cond_d
    return v4
.end method

.method public final x0(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->j(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->i(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->h(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->d:Li9/f;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Li9/f;->l(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v0, "it"

    .line 7
    invoke-static {p3, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object p3

    const-string v0, "it.segment"

    invoke-static {p3, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p2, p3}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->q0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    new-instance p1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {p1}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;->UPDATE_VIDEO_TRANSFORM:Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam$paramType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getMainSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const-string v1, "NLESegmentVideo.dynamicCast(newSlot.mainSegment)"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getBlendFile()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->blendModePath:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {v0, v2}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lij3/o;->t()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "canvas blend"

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v8}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_3

    const-string v2, "veEditor"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static {p2}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result p2

    invoke-virtual {v2, p2}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, p2, v0, p1}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :cond_5
    return-void
.end method

.method public final y0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getChromaChannels()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    const-string v3, "mask"

    .line 3
    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->getEffectSDKChroma()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    const-string v4, "effectSDKChroma"

    invoke-static {v3, v4}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getResourceFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Li9/d;->a:Li9/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebuildSlotChromaChannel resourceFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NLE2VEEditor"

    invoke-virtual {v4, v6, v5}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;

    invoke-direct {v5}, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"color\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->getColor()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->ARGB2RGBA(J)Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",\"intensity\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->getIntensity()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",\"shadow\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->getShadow()F

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v3, v5, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->path:Ljava/lang/String;

    .line 9
    iput-object v2, v5, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->param:Ljava/lang/String;

    const/16 v3, 0x157c

    .line 10
    iput v3, v5, Lcom/ss/android/vesdk/filterparam/VEAmazingFilterParam;->order:I

    const/4 v3, 0x1

    .line 11
    iput v3, v5, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rebuildSlotChromaChannel param: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    invoke-virtual {v2, v3}, Li9/b;->l(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    iget-object v3, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    invoke-static/range {p1 .. p1}, Li9/l;->c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v7

    invoke-virtual {v3, v7}, Li9/b;->m(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 15
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->b:Li9/b;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    const-string v9, "chroma"

    move-object v11, v5

    invoke-static/range {v7 .. v15}, Li9/h$a;->a(Li9/h;ILjava/lang/String;ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;IIILjava/lang/Object;)I

    move-result v3

    .line 16
    iget-object v7, v0, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->e:Lcom/ss/android/vesdk/VEEditor;

    if-nez v7, :cond_1

    const-string v8, "veEditor"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v2, v3, v5}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rebuildSlotChromaChannel VEResult: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Li9/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 18
    new-instance v3, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rebuildSlotChromaChannel VEAmazingFilterParam error from ve : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/bytedance/ies/nlemediajava/NLEPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Li9/d;->c(Li9/d;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final z(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getCanvasStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getCanvasStyle()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final z0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->getFilters()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->getSegment()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    const-string v2, "it.segment"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p1, v1}, Lcom/bytedance/ies/nlemediajava/NLE2VEEditor;->k(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method
