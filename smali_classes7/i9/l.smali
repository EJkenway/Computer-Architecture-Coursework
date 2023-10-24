.class public final Li9/l;
.super Ljava/lang/Object;
.source "NLEVEJavaExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "$this$absHashCode"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)I
    .locals 1

    const-string v0, "$this$nleId"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li9/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 1

    const-string v0, "$this$nleSlotId"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li9/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$reverseVideoPath"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REVERSE_VIDEO_PATH"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getExtra(\"REVERSE_VIDEO_PATH\")"

    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 2

    const-string v0, "$this$trackLayer"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_layer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.getExtra(\"track_layer\")"

    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final f(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$veAudioSlotId"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VE_AUDIO_SLOT_ID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getTransientExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "indexString"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Canvas_Width"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "indexString"

    .line 2
    invoke-static {p0, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V
    .locals 1

    const-string v0, "$this$trackLayer"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "track_layer"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
