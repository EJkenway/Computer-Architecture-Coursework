.class public Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;
.super Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final VERBOSE:Z


# instance fields
.field private mConfig:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->codecName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->mConfig:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;

    return-void
.end method


# virtual methods
.method public createMediaFormat()Landroid/media/MediaFormat;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7736"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->mConfig:Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->toFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->mSurface:Landroid/view/Surface;

    const-string v1, "doesn\'t prepare()"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public onEncoderConfigured(Landroid/media/MediaCodec;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncoder;->mSurface:Landroid/view/Surface;

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->release()V

    return-void
.end method
