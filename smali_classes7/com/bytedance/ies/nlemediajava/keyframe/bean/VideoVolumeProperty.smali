.class public final Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;
.super Ljava/lang/Object;
.source "KeyframeProperties.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final curve:Ljava/lang/String;

.field private final volume:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;-><init>(DLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const-string v0, "curve"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    iput-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;-><init>(DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 6

    const-string p3, "segment"

    invoke-static {p1, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "slot"

    invoke-static {p2, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->getEnableAudio()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getVolume()F

    move-result p1

    :goto_0
    float-to-double p1, p1

    :goto_1
    move-wide v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;-><init>(DLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;DLjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->copy(DLjava/lang/String;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;
    .locals 1

    const-string v0, "curve"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    iget-wide v2, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

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

.method public final getCurve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoVolumeProperty(volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->volume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", curve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/keyframe/bean/VideoVolumeProperty;->curve:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
