.class final Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
.super Lcom/tencent/liteav/videoconsumer/decoder/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {p2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    move-result-object p2

    if-ne p0, p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 3
    iget-object p2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/h;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;

    move-result-object v0

    const-string v1, "onDecodeFailed"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v2}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/i;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/j;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    return-void
.end method
