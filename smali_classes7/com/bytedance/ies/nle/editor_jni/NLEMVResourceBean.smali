.class public Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;
.super Ljava/lang/Object;
.source "NLEMVResourceBean.java"


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEMVResourceBean()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEMVResourceBean(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->delete()V

    return-void
.end method

.method public getClipIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_clipIndex_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_content_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsLoop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_isLoop_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I

    move-result v0

    return v0
.end method

.method public getIsMute()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_isMute_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)Z

    move-result v0

    return v0
.end method

.method public getRid()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_rid_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I

    move-result v0

    return v0
.end method

.method public getSeqIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_seqIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeqOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_seqOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_trackIndex_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)I

    move-result v0

    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_type_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setClipIndex(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_clipIndex_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_content_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;Ljava/lang/String;)V

    return-void
.end method

.method public setIsLoop(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_isLoop_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_isMute_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;Z)V

    return-void
.end method

.method public setRid(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_rid_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V

    return-void
.end method

.method public setSeqIn(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_seqIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V

    return-void
.end method

.method public setSeqOut(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_seqOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V

    return-void
.end method

.method public setTrackIndex(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_trackIndex_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;I)V

    return-void
.end method

.method public setTrimIn(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_trimIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V

    return-void
.end method

.method public setTrimOut(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_trimOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;J)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVResourceBean_type_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVResourceBean;->swigCMemOwn:Z

    return-void
.end method
