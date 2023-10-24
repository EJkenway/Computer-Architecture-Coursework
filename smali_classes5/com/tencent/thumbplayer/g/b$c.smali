.class public final Lcom/tencent/thumbplayer/g/b$c;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tencent/thumbplayer/g/b;

.field private final b:Lcom/tencent/thumbplayer/g/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/g/b;Lcom/tencent/thumbplayer/g/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b$c;->a:Lcom/tencent/thumbplayer/g/b;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b$c;->b:Lcom/tencent/thumbplayer/g/b$a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b$c;->b:Lcom/tencent/thumbplayer/g/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$c;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/g/b$a;->onError(Lcom/tencent/thumbplayer/g/b;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b$c;->b:Lcom/tencent/thumbplayer/g/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$c;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/g/b$a;->onInputBufferAvailable(Lcom/tencent/thumbplayer/g/b;I)V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b$c;->b:Lcom/tencent/thumbplayer/g/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$c;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/thumbplayer/g/b$a;->onOutputBufferAvailable(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b$c;->b:Lcom/tencent/thumbplayer/g/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$c;->a:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/g/b$a;->onOutputFormatChanged(Lcom/tencent/thumbplayer/g/b;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
