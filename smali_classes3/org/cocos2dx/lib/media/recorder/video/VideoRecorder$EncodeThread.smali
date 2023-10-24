.class public Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncodeThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;-><init>(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_3

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->c(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v5}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->c(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    :cond_1
    aget-object v2, v0, v1

    .line 6
    iget-object v3, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v3}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->d(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v3}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->d(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v4}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;->onVideoEncode(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->b(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-string v0, "CC>>>VideoRecorder"

    const-string v1, "EncodeThread() - END OF STREAM"

    .line 10
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->a(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->d(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder$EncodeThread;->this$0:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-static {v2}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->d(Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;)Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;->onVideoFormatChange(Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v1, 0xa

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
