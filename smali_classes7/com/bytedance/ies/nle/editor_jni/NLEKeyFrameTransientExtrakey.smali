.class public Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;
.super Ljava/lang/Object;
.source "NLEKeyFrameTransientExtrakey.java"


# instance fields
.field public transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEKeyFrameTransientExtrakey()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static getFilterIntensity()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_FilterIntensity_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskCenterX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_MaskCenterX_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskCenterY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_MaskCenterY_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskHeight()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_MaskHeight_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskRotation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_MaskRotation_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskRoundCorner()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_MaskRoundCorner_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskWidth()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_MaskWidth_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaskfeather()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_Maskfeather_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotAlpha()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_SlotAlpha_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotRotation()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_SlotRotation_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotScale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_SlotScale_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotVolume()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_SlotVolume_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_SlotX_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_SlotY_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextBackgroundColor_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextColor_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextOutlineColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextOutlineColor_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextOutlineWidth()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextOutlineWidth_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextShadowColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextShadowColor_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextShadowOffsetX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextShadowOffsetX_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextShadowOffsetY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextShadowOffsetY_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextShadowSmoothing()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_TextShadowSmoothing_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEKeyFrameTransientExtrakey(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyFrameTransientExtrakey;->delete()V

    return-void
.end method
