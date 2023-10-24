.class public Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;
.super Ljava/lang/Object;
.source "NLEMonitor.java"


# static fields
.field public static final RESULT_CODE_SUCCESS:I


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEMonitor()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getKEY_NLE_EDITOR_RESTORE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_KEY_NLE_EDITOR_RESTORE_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKEY_NLE_EDITOR_STORE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_KEY_NLE_EDITOR_STORE_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKEY_NLE_MEDIA_CONVERT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_KEY_NLE_MEDIA_CONVERT_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKEY_NLE_MEDIA_PLAY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_KEY_NLE_MEDIA_PLAY_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKEY_NLE_MEDIA_PLAY_FPS()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_KEY_NLE_MEDIA_PLAY_FPS_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtain()Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_obtain()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEMonitor(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->delete()V

    return-void
.end method

.method public onEvent(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_onEvent(JLcom/bytedance/ies/nle/editor_jni/NLEMonitor;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public setListener(Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_setListener(JLcom/bytedance/ies/nle/editor_jni/NLEMonitor;JLcom/bytedance/ies/nle/editor_jni/INLEMonitor;)V

    return-void
.end method
