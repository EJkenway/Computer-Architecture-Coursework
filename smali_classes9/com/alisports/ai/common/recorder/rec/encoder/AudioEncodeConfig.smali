.class public Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final bitRate:I

.field public final channelCount:I

.field public final codecName:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final profile:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->codecName:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->mimeType:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->bitRate:I

    .line 5
    iput p4, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->sampleRate:I

    .line 6
    iput p5, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->channelCount:I

    .line 7
    iput p6, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->profile:I

    return-void
.end method


# virtual methods
.method public toFormat()Landroid/media/MediaFormat;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->mimeType:Ljava/lang/String;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->sampleRate:I

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->channelCount:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->profile:I

    const-string v2, "aac-profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->bitRate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEncodeConfig{codecName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->bitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->channelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
