.class public Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;
.super Ljava/lang/Object;
.source "PairUIntUInt.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_PairUIntUInt__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_PairUIntUInt__SWIG_1(JJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_PairUIntUInt__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/PairUIntUInt;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_PairUIntUInt(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->delete()V

    return-void
.end method

.method public getFirst()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairUIntUInt_first_get(JLcom/bytedance/ies/nle/editor_jni/PairUIntUInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairUIntUInt_second_get(JLcom/bytedance/ies/nle/editor_jni/PairUIntUInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setFirst(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairUIntUInt_first_set(JLcom/bytedance/ies/nle/editor_jni/PairUIntUInt;J)V

    return-void
.end method

.method public setSecond(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/PairUIntUInt;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->PairUIntUInt_second_set(JLcom/bytedance/ies/nle/editor_jni/PairUIntUInt;J)V

    return-void
.end method
