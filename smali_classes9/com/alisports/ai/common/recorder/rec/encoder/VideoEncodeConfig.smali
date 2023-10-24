.class public Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final bitrate:I

.field public final codecName:Ljava/lang/String;

.field public final codecProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field public final framerate:I

.field public final height:I

.field public final iframeInterval:I

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->width:I

    .line 3
    iput p2, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->height:I

    .line 4
    iput p3, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->bitrate:I

    .line 5
    iput p4, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->framerate:I

    .line 6
    iput p5, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->iframeInterval:I

    .line 7
    iput-object p6, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecName:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/String;

    iput-object p7, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->mimeType:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method


# virtual methods
.method public toFormat()Landroid/media/MediaFormat;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7712"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->mimeType:Ljava/lang/String;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->width:I

    iget v2, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->height:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x7f000789

    const-string v2, "color-format"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->bitrate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->framerate:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->iframeInterval:I

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v1, :cond_1

    const-string v1, "profile"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7722"

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

    const-string v1, "VideoEncodeConfig{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->framerate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iframeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->iframeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", codecProfileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecProfileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/alisports/ai/common/recorder/rec/Utils;->avcProfileLevelToString(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
