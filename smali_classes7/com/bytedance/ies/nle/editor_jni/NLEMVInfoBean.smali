.class public Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;
.super Ljava/lang/Object;
.source "NLEMVInfoBean.java"


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEMVInfoBean()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEMVInfoBean(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->delete()V

    return-void
.end method

.method public getFps()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_fps_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_height_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)I

    move-result v0

    return v0
.end method

.method public getResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_resources_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_width_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;)I

    move-result v0

    return v0
.end method

.method public setFps(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_fps_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_height_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;I)V

    return-void
.end method

.method public setResources(Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_resources_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;JLcom/bytedance/ies/nle/editor_jni/VecNLEMVResourceBean;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVInfoBean_width_set(JLcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;I)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMVInfoBean;->swigCMemOwn:Z

    return-void
.end method
