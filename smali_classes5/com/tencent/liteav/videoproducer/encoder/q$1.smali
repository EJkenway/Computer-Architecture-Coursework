.class final Lcom/tencent/liteav/videoproducer/encoder/q$1;
.super Lcom/tencent/liteav/videoproducer/encoder/bp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/q;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/q$1;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    .line 9
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/q$1;Landroid/media/MediaFormat;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    .line 12
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/q$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/q$1;Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/q;->a:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/t;->a(Lcom/tencent/liteav/videoproducer/encoder/q$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/q;->a(Lcom/tencent/liteav/videoproducer/encoder/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/q$1;Lcom/tencent/liteav/videobase/videobase/h$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/q;->a(Lcom/tencent/liteav/videoproducer/encoder/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Lcom/tencent/liteav/videoproducer/encoder/q$1;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/q;->a(Lcom/tencent/liteav/videoproducer/encoder/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/q$1;->a:Lcom/tencent/liteav/videoproducer/encoder/q;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/u;->a(Lcom/tencent/liteav/videoproducer/encoder/q$1;Landroid/media/MediaFormat;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/q;->a(Lcom/tencent/liteav/videoproducer/encoder/q;Ljava/lang/Runnable;)V

    return-void
.end method
