.class Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;
.super Landroid/media/MediaCodec$Callback;
.source "HwFrameExtractorRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

.field public final synthetic val$extractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object p1, p1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->val$extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    if-lez v5, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v2, p1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget p1, p1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->m_endTime:I

    if-lez p1, :cond_2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget-object v0, p1, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInputBufferAvailable end"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputBufferAvailable sampSize<0 or time<0 sampSize"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onInputBufferAvailable crash"

    invoke-static {p2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputBufferAvailable hw all time output: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p3}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "HwFrameExtractorRange end"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    return-void

    .line 7
    :cond_0
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    iget v4, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->m_startTime:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genVideoFrames hw out time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out waiting before time: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out waiting after time: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onOutputBufferAvailable crash"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractorRange;)V

    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
