.class public Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;
.super Ljava/lang/Object;
.source "NLEWatermarkParam.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEWatermarkParam()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEWatermarkParam(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->delete()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_duration_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntities()Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_entities_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getExtFile()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_extFile_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    return v0
.end method

.method public getImages()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_images_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J

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
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_interval_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    return v0
.end method

.method public getMask()Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_mask_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getNeedExtFile()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_needExtFile_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)Z

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_position_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_rotation_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    return v0
.end method

.method public getSecondHalfImages()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_secondHalfImages_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)J

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

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    return v0
.end method

.method public getXOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_xOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_yOffset_get(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;)I

    move-result v0

    return v0
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_duration_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;J)V

    return-void
.end method

.method public setEntities(Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_entities_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecNLEWatermarkEntity;)V

    return-void
.end method

.method public setExtFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_extFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method

.method public setImages(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecString;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_images_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_interval_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method

.method public setMask(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_mask_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkMask;)V

    return-void
.end method

.method public setNeedExtFile(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_needExtFile_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;Z)V

    return-void
.end method

.method public setPosition(Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEWaterMarkPosition;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_position_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_rotation_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method

.method public setSecondHalfImages(Lcom/bytedance/ies/nle/editor_jni/VecString;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecString;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_secondHalfImages_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method

.method public setXOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_xOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEWatermarkParam_yOffset_set(JLcom/bytedance/ies/nle/editor_jni/NLEWatermarkParam;I)V

    return-void
.end method
