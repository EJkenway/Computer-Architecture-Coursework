.class public final Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

.field private final rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

.field private final scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 4

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slot"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getAlpha()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 3
    new-instance p1, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformX()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;->getTransformY()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p3, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {p3, v1, v2}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 5
    new-instance v1, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result p2

    float-to-double v2, p2

    invoke-direct {v1, v2, v3}, Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;-><init>(D)V

    .line 6
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V
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

    iput-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iput-object p3, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iput-object p4, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;ILjava/lang/Object;)Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->copy(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component2()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final component3()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final component4()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final copy(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;
    .locals 1

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;-><init>(Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object v1, p1, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    iget-object p1, p1, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

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

.method public final getAlpha()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getPosition()Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    return-object v0
.end method

.method public final getRotation()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public final getScale()Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

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

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->alpha:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->position:Lcom/cutsame/ies/nlemediajava/bean/FloatArrayValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->rotation:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cutsame/ies/nlemediajava/bean/VideoProperty;->scale:Lcom/cutsame/ies/nlemediajava/bean/DoubleValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
