.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

.field private final position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

.field private final rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

.field private final scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getAlpha()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    .line 9
    new-instance p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Float;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformX()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v3

    :goto_0
    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformY()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p3

    :goto_1
    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, v3

    .line 12
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-direct {p1, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p3, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {p3, v1, v2}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    .line 15
    new-instance v1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result p2

    float-to-double v2, p2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;-><init>(D)V

    .line 16
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;)V
    .locals 1

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iput-object p2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iput-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iput-object p4, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;ILij3/h;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p6, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    invoke-static {p6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    .line 5
    invoke-direct {p2, p6}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    invoke-static {}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/KeyframePropertiesKt;->access$getDEFAULT_DOUBLE$p()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;ILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->copy(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component3()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;
    .locals 1

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;-><init>(Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-object v1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    iget-object p1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlpha()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final getPosition()Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getRotation()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public final getScale()Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoProperty(alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->alpha:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->position:Lcom/bytedance/ies/nlemediajava/keyframe/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->rotation:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoProperty;->scale:Lcom/bytedance/ies/nlemediajava/keyframe/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
