.class public Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;
.super Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;
.source "NLELoggerListener.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLELoggerListener()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_director_connect(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLELoggerListener(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->delete()V

    return-void
.end method

.method public onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_onLog__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLELoggerListener;ILjava/lang/String;)V

    return-void
.end method

.method public onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_va_list;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result v3

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_va_list;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_va_list;)J

    move-result-wide v5

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_onLog__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLELoggerListener;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result v3

    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_va_list;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_va_list;)J

    move-result-wide v5

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_onLogSwigExplicitNLELoggerListener__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLELoggerListener;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigSetCMemOwn(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigSetCMemOwn(Z)V

    .line 2
    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigSetCMemOwn(Z)V

    .line 2
    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELoggerListener_change_ownership(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;JZ)V

    return-void
.end method
