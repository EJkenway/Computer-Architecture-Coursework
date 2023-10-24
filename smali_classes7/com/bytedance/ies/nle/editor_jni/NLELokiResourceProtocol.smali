.class public Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;
.super Ljava/lang/Object;
.source "NLELokiResourceProtocol.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLELokiResourceProtocol__SWIG_0(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLELokiResourceProtocol__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getPARAM_EFFECT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_PARAM_EFFECT_ID_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPARAM_PANEL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_PARAM_PANEL_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPARAM_RESOURCE_ID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_PARAM_RESOURCE_ID_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPLATFORM_STRING()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_PLATFORM_STRING_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLokiResource(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_isLokiResource(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLELokiResourceProtocol(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->delete()V

    return-void
.end method

.method public getParameters()Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_getParameters(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/UnorderedMapStrStr;-><init>(JZ)V

    return-object v0
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELokiResourceProtocol_getSourceFrom(JLcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
