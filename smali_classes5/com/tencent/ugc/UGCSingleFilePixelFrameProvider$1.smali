.class final Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$300(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/UGCFrameQueue;

    move-result-object p0

    sget-object v0, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$400(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0, p1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$800(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$200(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$502(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;Z)Z

    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$700(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {p0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$600(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method


# virtual methods
.method public final onAbandonDecodingFramesCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAbandonDecodingFramesCompleted"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fo;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fn;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDecodeFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on decode fail"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fq;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFrameDecoded(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/ugc/fl;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFrameEnqueuedToDecoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fm;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRequestSeekToLastKeyFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$100(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRequestSeekToLastKeyFrame pts = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$000(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fp;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;J)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method
