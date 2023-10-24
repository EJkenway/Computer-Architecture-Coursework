.class public Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;
.super Ljava/lang/Object;
.source "NLEAlgorithmPath.java"


# static fields
.field public static final BEATES_FILE_BEATS_A0:I = 0x2

.field public static final BEATES_FILE_CUSTOM:I = 0x3

.field public static final BEATES_FILE_DEFAULT:I = 0x0

.field public static final BEATES_FILE_SERVER_C:I = 0x1

.field public static final INTMODE_ONSET:I = 0x0

.field public static final MODE_SUCCESSIVELY:I = 0x1


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->new_NLEAlgorithmPath()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->delete_NLEAlgorithmPath(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->delete()V

    return-void
.end method

.method public getBeatsPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_beatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownBeatsPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_downBeatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManMadePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_manMadePath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_mode_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v0

    return v0
.end method

.method public getNoStrengthBeatsPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_noStrengthBeatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineBeatsPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_onlineBeatsPath_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_type_get(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v0

    return v0
.end method

.method public setBeatsPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_beatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    return-void
.end method

.method public setDownBeatsPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_downBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    return-void
.end method

.method public setManMadePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_manMadePath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_mode_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V

    return-void
.end method

.method public setNoStrengthBeatsPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_noStrengthBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    return-void
.end method

.method public setOnlineBeatsPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_onlineBeatsPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/lang/String;)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEAlgorithmPath_type_set(JLcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;I)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;->swigCMemOwn:Z

    return-void
.end method
