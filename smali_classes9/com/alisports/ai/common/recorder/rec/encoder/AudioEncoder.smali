.class public Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;
.super Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mConfig:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->codecName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;->mConfig:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;

    return-void
.end method


# virtual methods
.method public createMediaFormat()Landroid/media/MediaFormat;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7449"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;->mConfig:Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;->toFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
