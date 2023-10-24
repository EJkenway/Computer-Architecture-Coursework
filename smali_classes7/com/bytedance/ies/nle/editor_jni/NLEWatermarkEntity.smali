.class public Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;
.super Ljava/lang/Object;
.source "NLEWatermarkEntity.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEWatermarkEntity()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEWatermarkEntity(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->delete()V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public getImages()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_images_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getInterval()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_interval_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_position_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_rotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public getSequenceIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_sequenceIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_sequenceOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public getXOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_xOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_yOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;)I

    move-result v0

    return v0
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method

.method public setImages(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecString;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_images_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_interval_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method

.method public setPosition(Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_position_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method

.method public setSequenceIn(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_sequenceIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;J)V

    return-void
.end method

.method public setSequenceOut(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_sequenceOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;J)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkEntity_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkEntity;I)V

    return-void
.end method
