.class final Lcom/tencent/liteav/videoproducer/encoder/au$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/au;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au$1;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->o(Lcom/tencent/liteav/videoproducer/encoder/au;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 13

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->i(Lcom/tencent/liteav/videoproducer/encoder/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->j(Lcom/tencent/liteav/videoproducer/encoder/au;)Z

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encode first frame cost time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/encoder/au;->k(Lcom/tencent/liteav/videoproducer/encoder/au;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_6

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    iget-wide v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/au;JJ)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->l(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object v0

    .line 15
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    .line 16
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/c;->v:Lcom/tencent/liteav/videoproducer/encoder/w;

    .line 17
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->a:Ljava/lang/String;

    const-string v1, "encodedVideoFrame is null."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 20
    iget-wide v5, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->c:J

    iget v7, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->i:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v9, v1, v7

    if-gtz v9, :cond_2

    .line 21
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    goto :goto_0

    .line 22
    :cond_2
    iget-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    sub-long v5, v1, v5

    long-to-double v5, v5

    div-double/2addr v7, v5

    iput-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->b:D

    .line 23
    iput-wide v3, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    .line 24
    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->c:J

    .line 25
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->h:Lcom/tencent/liteav/videoproducer/encoder/w$a;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1, v7, v8}, Lcom/tencent/liteav/videoproducer/encoder/w$a;->a(D)V

    .line 27
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    sget-object v2, Lcom/tencent/liteav/videobase/common/a;->b:Lcom/tencent/liteav/videobase/common/a;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v5, v2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v1, :cond_5

    .line 30
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->f:J

    iget v9, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->j:I

    int-to-long v9, v9

    add-long/2addr v9, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    .line 31
    iget-wide v9, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    long-to-double v9, v9

    const-wide v11, 0x40bf400000000000L    # 8000.0

    mul-double v9, v9, v11

    sub-long v1, v7, v1

    long-to-double v1, v1

    div-double/2addr v9, v1

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v1

    double-to-long v1, v9

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->e:J

    const-wide/16 v9, 0x0

    .line 32
    iput-wide v9, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    .line 33
    iput-wide v7, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->f:J

    .line 34
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->h:Lcom/tencent/liteav/videoproducer/encoder/w$a;

    if-eqz v7, :cond_5

    .line 35
    invoke-interface {v7, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/w$a;->a(J)V

    .line 36
    :cond_5
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->m(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/bo;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->c:Ljava/util/Map;

    iget-wide v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 41
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->e:J

    .line 42
    iget-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->d:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->d:J

    .line 43
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/bo;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->w:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "got eos"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->n(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 46
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->h(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/au$1;ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->l(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->t:Z

    .line 3
    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->u:I

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/au$1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/au;->l(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/c;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRequestRestart"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bn;->a(Lcom/tencent/liteav/videoproducer/encoder/au$1;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "restartEncoder"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bm;->a(Lcom/tencent/liteav/videoproducer/encoder/au$1;ZI)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "onRpsFrameRateChanged"

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bl;->a(Lcom/tencent/liteav/videoproducer/encoder/au$1;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "onEncodedFail"

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onEncodedNAL encoded frame is null."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->g(Lcom/tencent/liteav/videoproducer/encoder/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/au;->f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onEncodedNAL called when uninitialized!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bk;->a(Lcom/tencent/liteav/videoproducer/encoder/au$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->f(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOutputFormatChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/au$1;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->h(Lcom/tencent/liteav/videoproducer/encoder/au;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
