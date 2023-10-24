.class final Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onFrameEnqueuedToDecoder()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFrameDequeued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {p0}, Lcom/tencent/ugc/decoder/g;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z

    return-void
.end method
