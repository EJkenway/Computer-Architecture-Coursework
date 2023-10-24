.class Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;
.super Landroid/media/MediaCodec$Callback;
.source "HwFrameExtractor2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->start()V
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

.field public final synthetic this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

.field public final synthetic val$allSensPts:Ljava/util/List;

.field public final synthetic val$extractor:Landroid/media/MediaExtractor;

.field public final synthetic val$iframePts:Ljava/util/List;

.field public final synthetic val$sensArray:[Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;Landroid/media/MediaExtractor;Ljava/util/List;[Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$allSensPts:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$sensArray:[Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$iframePts:Ljava/util/List;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->input:I

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outputcnt:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->currPts:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outPts:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->curIFramePts:J

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
    .locals 13
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->input:I

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iget-object v1, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "onInputBufferAvailable end"

    if-lt p1, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v3, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    .line 8
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$100(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Z

    move-result v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v11, v3

    goto :goto_3

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    :goto_2
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iget-boolean v5, v5, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->bStopRequest:Z

    if-nez v5, :cond_1

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1

    if-eq v0, v10, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget-object v9, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {v9}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$200(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Z

    move-result v9

    invoke-static {p1, v5, v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->isFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$allSensPts:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    iget-object v5, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v0, v10, :cond_4

    .line 18
    iput-wide v11, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->curIFramePts:J

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->currPts:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_a

    cmp-long p1, v11, v7

    if-ltz p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iget-object v3, p1, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v4, p2

    move-wide v7, v11

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 21
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->currPts:Ljava/util/List;

    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$sensArray:[Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->input:I

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_6

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->currPts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->input:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->input:I

    .line 25
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iget-object v0, p2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v0, v0

    if-ge p1, v0, :cond_9

    .line 26
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$iframePts:Ljava/util/List;

    iget-wide v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->curIFramePts:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$sensArray:[Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->input:I

    aget-object p2, p2, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$iframePts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v10

    if-lt p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$iframePts:Ljava/util/List;

    add-int/2addr p1, v10

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    :cond_7
    :goto_4
    const-wide p1, 0x7fffffffffffffffL

    :goto_5
    cmp-long v0, v2, v11

    if-lez v0, :cond_8

    cmp-long v0, v2, p1

    if-gez v0, :cond_8

    .line 29
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$extractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_6

    .line 31
    :cond_9
    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "timer begin"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;

    invoke-direct {p2, p0}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1$1;-><init>(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInputBufferAvailable sampSize<0 or time<0 sampSize"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    .line 35
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onInputBufferAvailable crash"

    invoke-static {p2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    .line 39
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    :goto_6
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
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outputcnt:I

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$sensArray:[Ljava/util/List;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iget-object v2, v2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    aget-object v0, v1, v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outPts:Ljava/util/List;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-virtual {p1, p2, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

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

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

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

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outPts:Ljava/util/List;

    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->val$sensArray:[Ljava/util/List;

    iget p3, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outputcnt:I

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outputcnt:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outputcnt:I

    .line 14
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outPts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    :cond_2
    iget p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->outputcnt:I

    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    iget-object p3, p2, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->ptsMs:[I

    array-length p3, p3

    if-lt p1, p3, :cond_5

    .line 16
    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwFrameExtractor2 end"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onOutputBufferAvailable hw finish."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onOutputBufferAvailable crash"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$000(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$300(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2$1;->this$0:Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;

    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;->access$400(Lcom/ss/android/ttve/nativePort/HwFrameExtractor2;)V

    :cond_5
    :goto_2
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
