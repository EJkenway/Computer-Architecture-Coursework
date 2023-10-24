.class public Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;
.super Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->prepareAudioEncoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public ranIntoError:Z

.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder$Callback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->ranIntoError:Z

    return-void
.end method


# virtual methods
.method public onError(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;Ljava/lang/Exception;)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->ranIntoError:Z

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAudioEncoder \u5f55\u5236\u97f3\u9891\u5f02\u5e382 e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " codec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreenRecorder"

    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MicRecorder ran into an error! e="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$600(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    move-result-object p1

    invoke-static {p1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onOutputBufferAvailable(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8802"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    const-string v1, "ScreenRecorder"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] AudioEncoder output buffer available: index="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {v0, p2, p3}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$900(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareAudioEncoder \u5f55\u5236\u97f3\u9891\u5f02\u5e381 e="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " codec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Muxer encountered an error! e="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$600(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$CallbackHandler;

    move-result-object p1

    invoke-static {p1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8817"

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
    sget-boolean p1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->VERBOSE:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] AudioEncoder returned new format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenRecorder"

    invoke-interface {p1, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$1000(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;Landroid/media/MediaFormat;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$2;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->access$800(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;)V

    return-void
.end method
