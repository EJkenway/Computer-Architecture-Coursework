.class public Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7463"

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
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->access$000(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-interface {p1, v0, p2}, Lcom/alisports/ai/common/recorder/rec/encoder/Encoder$Callback;->onError(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;Ljava/lang/Exception;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7470"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->access$000(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-virtual {p1, v0, p2}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;->onInputBufferAvailable(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7484"

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
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->access$000(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-virtual {p1, v0, p2, p3}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;->onOutputBufferAvailable(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7498"

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
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->access$000(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;)Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$1;->this$0:Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;

    invoke-virtual {p1, v0, p2}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;->onOutputFormatChanged(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V

    return-void
.end method
