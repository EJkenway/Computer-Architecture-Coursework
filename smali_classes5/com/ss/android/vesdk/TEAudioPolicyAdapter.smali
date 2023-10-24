.class public Lcom/ss/android/vesdk/TEAudioPolicyAdapter;
.super Ljava/lang/Object;
.source "TEAudioPolicyAdapter.java"


# static fields
.field private static final CHECK_PRIVACY_TYPE_RELEASE:I = 0x2

.field private static final CHECK_PRIVACY_TYPE_START:I = 0x0

.field private static final CHECK_PRIVACY_TYPE_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TEAudioPolicyAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPrivacy(Lcom/bytedance/bpea/basics/Cert;I)Z
    .locals 4

    const-string v0, "TEAudioPolicyAdapter"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ln8/a;->b(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p0}, Ln8/a;->c(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 3
    invoke-static {p0}, Ln8/a;->a(Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/BPEAException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/BPEAException;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check privacy:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", check type: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static releaseAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;->checkPrivacy(Lcom/bytedance/bpea/basics/Cert;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return-void
.end method

.method public static startAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;->checkPrivacy(Lcom/bytedance/bpea/basics/Cert;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    return-void
.end method

.method public static stopAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;->checkPrivacy(Lcom/bytedance/bpea/basics/Cert;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    return-void
.end method
