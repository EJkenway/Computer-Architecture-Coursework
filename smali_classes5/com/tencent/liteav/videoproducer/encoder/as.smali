.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ak;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/as;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/as;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/as;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/as;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->e()V

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Landroid/media/MediaCodec;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->d:Landroid/media/MediaCodec;

    return-void
.end method
