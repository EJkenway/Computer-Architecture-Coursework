.class final Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object v0

    const-string v1, "onEncodedNAL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "got eos"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$702(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Z)Z

    .line 6
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    iget-wide p1, p2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$800(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object v0

    const-string v1, "onRequestRestart"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object v0

    const-string v1, "onEncodedFail"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onEncodedFail code = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {p1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object p1

    const-string p2, "onEncodedNAL"

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEncodedNAL frame is null."

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/l;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/encoder/h;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/l;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/ugc/encoder/i;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
