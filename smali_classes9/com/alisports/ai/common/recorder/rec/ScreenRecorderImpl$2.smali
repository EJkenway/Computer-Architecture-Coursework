.class public Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->newRecorder(Landroid/media/projection/MediaProjection;Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;Ljava/io/File;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public startTime:J

.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

.field public final synthetic val$output:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->val$output:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->startTime:J

    return-void
.end method


# virtual methods
.method public onRecording(J)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7015"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->startTime:J

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->startTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7023"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u5f00\u59cb\uff0cmSavePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->val$output:Ljava/io/File;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecorderSwitcher"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7032"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u5b8c\u6210\uff0cmSavePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->val$output:Ljava/io/File;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecorderSwitcher"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2$1;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2$1;-><init>(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;)V

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIThreadPool;->runOnUi(Landroid/content/Context;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->val$output:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->val$output:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; videoConfig:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->this$0:Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->access$200(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89c6\u9891\u5f55\u5236\u5931\u8d25\uff0c mSavePath="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f55\u5c4f\u5f02\u5e38\u7ed3\u675f error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;->val$output:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onFinished(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
