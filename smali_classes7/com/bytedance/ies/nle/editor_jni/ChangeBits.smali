.class public Lcom/bytedance/ies/nle/editor_jni/ChangeBits;
.super Ljava/lang/Object;
.source "ChangeBits.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_ChangeBits()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/ChangeBits;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public clearChange()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->ChangeBits_clearChange(JLcom/bytedance/ies/nle/editor_jni/ChangeBits;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_ChangeBits(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->delete()V

    return-void
.end method

.method public hasChange()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->ChangeBits_hasChange__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/ChangeBits;)Z

    move-result v0

    return v0
.end method

.method public hasChange(Lcom/bytedance/ies/nle/editor_jni/ChangeBit;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/ChangeBit;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->ChangeBits_hasChange__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/ChangeBits;I)Z

    move-result p1

    return p1
.end method

.method public markChange(Lcom/bytedance/ies/nle/editor_jni/ChangeBit;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/ChangeBit;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->ChangeBits_markChange(JLcom/bytedance/ies/nle/editor_jni/ChangeBits;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->ChangeBits_toString(JLcom/bytedance/ies/nle/editor_jni/ChangeBits;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unmarkChange(Lcom/bytedance/ies/nle/editor_jni/ChangeBit;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/ChangeBits;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/ChangeBit;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->ChangeBits_unmarkChange(JLcom/bytedance/ies/nle/editor_jni/ChangeBits;I)V

    return-void
.end method
