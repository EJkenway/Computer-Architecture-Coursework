.class Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;
.super Landroid/media/MediaCodec$Callback;
.source "HwFrameExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public curIFramePts:J

.field public currPts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public input:I

.field public outPts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public outputcnt:I

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

.field public final synthetic val$extractor:Landroid/media/MediaExtractor;

.field public final synthetic val$iframePts:Ljava/util/List;

.field public final synthetic val$sensArray:[Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;Landroid/media/MediaExtractor;[Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$sensArray:[Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$iframePts:Ljava/util/List;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->input:I

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->currPts:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outPts:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->curIFramePts:J

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
    .locals 11
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->input:I

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v1, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInputBufferAvailable end"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 6
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    iput-wide v9, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->curIFramePts:J

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->currPts:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v5, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p1, v9, v2

    if-ltz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v2, p1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p2

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->currPts:Ljava/util/List;

    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$sensArray:[Ljava/util/List;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->input:I

    aget-object p2, p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->currPts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->input:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->input:I

    .line 15
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v2, p2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v2, v2

    if-ge p1, v2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$iframePts:Ljava/util/List;

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->curIFramePts:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$sensArray:[Ljava/util/List;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->input:I

    aget-object p2, p2, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$iframePts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$iframePts:Ljava/util/List;

    add-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    :goto_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_1
    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    cmp-long v0, v2, p1

    if-gez v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timer begin"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1$1;

    invoke-direct {p2, p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1$1;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInputBufferAvailable sampSize<0 or time<0 sampSize"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onInputBufferAvailable crash"

    invoke-static {p2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)V

    .line 29
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    :goto_2
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

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
    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object v1, v1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$sensArray:[Ljava/util/List;

    aget-object v0, v1, v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outPts:Ljava/util/List;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genVideoFrames hw out time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " outputcnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

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

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

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

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outPts:Ljava/util/List;

    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->val$sensArray:[Ljava/util/List;

    iget p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    .line 15
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outPts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    :cond_1
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->outputcnt:I

    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    iget-object p3, p2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->ptsMs:[I

    array-length p3, p3

    if-lt p1, p3, :cond_3

    .line 17
    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwFrameExtractor end"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onOutputBufferAvailable crash"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor;)V

    .line 24
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor;->stop()V

    :cond_3
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
