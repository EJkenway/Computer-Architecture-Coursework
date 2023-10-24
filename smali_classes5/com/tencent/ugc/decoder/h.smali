.class final synthetic Lcom/tencent/ugc/decoder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/h;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    iput-object p2, p0, Lcom/tencent/ugc/decoder/h;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/decoder/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/decoder/h;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/decoder/h;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    iget-object v1, p0, Lcom/tencent/ugc/decoder/h;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 1
    iget-object v0, v0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$700(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 2
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method
