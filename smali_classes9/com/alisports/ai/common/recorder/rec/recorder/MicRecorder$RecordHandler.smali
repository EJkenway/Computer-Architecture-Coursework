.class public Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordHandler"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mCachedInfos:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMuxingOutputBufferIndices:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPollRate:I

.field public final synthetic this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mCachedInfos:Ljava/util/LinkedList;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mMuxingOutputBufferIndices:Ljava/util/LinkedList;

    .line 5
    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I

    move-result p1

    const p2, 0x1f4000

    div-int/2addr p2, p1

    iput p2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mPollRate:I

    return-void
.end method

.method private offerOutput()V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8555"

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
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$800(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mCachedInfos:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->getEncoder()Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 5
    sget-boolean v2, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio encoder returned output buffer index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicRecorder"

    invoke-interface {v2, v4, v3}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v3}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->getEncoder()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v3, -0x2

    if-ne v1, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v3}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$500(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    move-result-object v3

    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v4}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->onOutputFormatChanged(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;Landroid/media/MediaFormat;)V

    :cond_3
    if-gez v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 11
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mCachedInfos:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mMuxingOutputBufferIndices:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$500(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    move-result-object v2

    iget-object v3, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v3}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->onOutputBufferAvailable(Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;ILandroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private pollInput()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->getEncoder()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method private pollInputIfNeed()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mMuxingOutputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$800(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "MicRecorder"

    sget-object v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "8515"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 p1, 0x4

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$600(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$600(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$602(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->release()V

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$600(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$600(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->stop()V

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->releaseOutputBuffer(I)V

    .line 10
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mMuxingOutputBufferIndices:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    sget-boolean v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio encoder released output buffer index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remaining="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mMuxingOutputBufferIndices:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v1, v0, p1}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->pollInputIfNeed()V

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->offerOutput()V

    .line 17
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->pollInputIfNeed()V

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$100(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I

    move-result p1

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$200(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I

    move-result v1

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$300(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$400(III)Landroid/media/AudioRecord;

    move-result-object p1

    if-nez p1, :cond_9

    .line 19
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string v1, "create audio record failure"

    invoke-interface {p1, v0, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$500(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    move-result-object p1

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->onError(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V

    .line 22
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v1, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$602(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$700(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec/encoder/BaseEncoder;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_a
    :try_start_2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$800(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    .line 25
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->pollInput()I

    move-result p1

    .line 26
    sget-boolean v1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz v1, :cond_b

    .line 27
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio encoder returned input buffer index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alisports/ai/common/log/ILogListener;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-ltz p1, :cond_c

    .line 28
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v1, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$900(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;I)V

    .line 29
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$800(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    .line 30
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 31
    :cond_c
    sget-boolean p1, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->VERBOSE:Z

    if-eqz p1, :cond_d

    .line 32
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string/jumbo v1, "try later to poll input buffer"

    invoke-interface {p1, v0, v1}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    iget p1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->mPollRate:I

    int-to-long v1, p1

    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-static {v1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;->access$500(Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;)Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$RecordHandler;->this$0:Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder;

    invoke-virtual {v1, v2, p1}, Lcom/alisports/ai/common/recorder/rec/recorder/MicRecorder$CallbackDelegate;->onError(Lcom/alisports/ai/common/recorder/rec/encoder/Encoder;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void
.end method
