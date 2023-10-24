.class public Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;
.super Ljava/lang/Object;
.source "PairNLEPoint2NLEPoint.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_PairNLEPoint2NLEPoint__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_PairNLEPoint2NLEPoint__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_PairNLEPoint2NLEPoint__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_PairNLEPoint2NLEPoint(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->delete()V

    return-void
.end method

.method public getFirst()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairNLEPoint2NLEPoint_first_get(JLcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getSecond()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairNLEPoint2NLEPoint_second_get(JLcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public setFirst(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairNLEPoint2NLEPoint_first_set(JLcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    return-void
.end method

.method public setSecond(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairNLEPoint2NLEPoint_second_set(JLcom/bytedance/ies/nle/editor_jni/PairNLEPoint2NLEPoint;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    return-void
.end method
