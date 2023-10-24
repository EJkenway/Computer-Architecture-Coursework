.class public Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackDelegate"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->mCallback:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    return-object p0
.end method


# virtual methods
.method public onError(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$1;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;Ljava/lang/Exception;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onOutputBufferAvailable(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$3;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onOutputFormatChanged(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate$2;-><init>(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
