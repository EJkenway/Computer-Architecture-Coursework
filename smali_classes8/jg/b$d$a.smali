.class public final Ljg/b$d$a;
.super Lcom/tencent/live2/V2TXLivePusherObserver;
.source "TXPushStreamImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b$d;->a()Ljg/b$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/b$d;


# direct methods
.method public constructor <init>(Ljg/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureFirstAudioFrame()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstAudioFrame()V

    .line 2
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    const-string v1, "Pusher onCaptureFirstAudioFrame"

    invoke-static {v0, v1}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFirstVideoFrame()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstVideoFrame()V

    .line 2
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    const-string v1, "Pusher onCaptureFirstVideoFrame"

    invoke-static {v0, v1}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    invoke-static {v0}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/c;->onFirstFrame()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p3, p3, Ljg/b$d;->g:Ljg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pusher onError code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p3, p3, Ljg/b$d;->g:Ljg/b;

    invoke-static {p3}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lig/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGLContextCreated()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextCreated()V

    .line 2
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    invoke-static {v0}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lig/c;->onGLInit()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    invoke-static {v0}, Ljg/b;->I(Ljg/b;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-interface {v1, v2, v3, v3}, Lig/a;->d(ZII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGLContextDestroyed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextDestroyed()V

    .line 2
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    invoke-static {v0}, Ljg/b;->I(Ljg/b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/a;

    .line 4
    invoke-interface {v1}, Lig/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMicrophoneVolumeUpdate(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onMicrophoneVolumeUpdate(I)V

    .line 2
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pusher onMicrophoneVolumeUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    invoke-static {v0}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-eqz p1, :cond_1

    .line 3
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p1, :cond_2

    .line 4
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-eqz p2, :cond_3

    .line 5
    iget-object v5, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    invoke-interface/range {v1 .. v7}, Lig/c;->onProcessVideoFrame(IIIIJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    .line 8
    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    :cond_6
    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 10
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    iput-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    :cond_8
    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    .line 11
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    iput-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    :cond_a
    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 12
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    iput-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    :cond_c
    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    .line 13
    iget-object v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_d
    move-object v1, v0

    :goto_9
    iput-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    :cond_e
    if-eqz p2, :cond_10

    if-eqz p1, :cond_f

    .line 14
    iget v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    :cond_10
    if-eqz p2, :cond_12

    if-eqz p1, :cond_11

    .line 15
    iget v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object v1, v0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    :cond_12
    if-eqz p2, :cond_14

    if-eqz p1, :cond_13

    .line 16
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    :cond_14
    if-eqz p2, :cond_16

    .line 17
    iget-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p1, p1, Ljg/b$d;->g:Ljg/b;

    invoke-static {p1}, Ljg/b;->I(Ljg/b;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/a;

    .line 19
    iget-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    iget v4, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 20
    iget v5, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 21
    iget v6, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 22
    invoke-interface/range {v3 .. v9}, Lig/a;->c(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)I

    move-result v1

    .line 23
    invoke-interface {v0}, Lig/a;->onDraw()V

    if-eq v1, v2, :cond_15

    .line 24
    iget-object v0, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    if-eqz v0, :cond_15

    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    goto :goto_c

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p3, p3, Ljg/b$d;->g:Ljg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pusher onPushStatusUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Ljg/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p1, p1, Ljg/b$d;->g:Ljg/b;

    invoke-static {p1}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lig/c;->onNetConnecting()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p1, p1, Ljg/b$d;->g:Ljg/b;

    invoke-static {p1}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lig/c;->onNetDisconnect()V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p1, p1, Ljg/b$d;->g:Ljg/b;

    invoke-static {p1}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lig/c;->onNetConnecting()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p1, p1, Ljg/b$d;->g:Ljg/b;

    invoke-static {p1}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lig/c;->onNetConnectSuccess()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p1, p1, Ljg/b$d;->g:Ljg/b;

    const-string v0, "Pusher onSnapshotComplete"

    invoke-static {p1, v0}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V

    .line 2
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pusher onStatisticsUpdate fps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " appCpu "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->appCpu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " videoBitrate "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->videoBitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " width "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_b

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fps "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appCpu "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->appCpu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoBitrate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->videoBitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioBitrate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->audioBitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v2

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "height "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peoplevolume "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v1, v1, Ljg/b$d;->g:Ljg/b;

    invoke-static {v1}, Ljg/b;->H(Ljg/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "musicvolume "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v1, v1, Ljg/b$d;->g:Ljg/b;

    invoke-static {v1}, Ljg/b;->K(Ljg/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply {\n\u2026             }.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object v0, v0, Ljg/b$d;->g:Ljg/b;

    invoke-static {v0}, Ljg/b;->J(Ljg/b;)Lig/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lig/c;->onDebugMsgUpdate(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p0, Ljg/b$d$a;->a:Ljg/b$d;

    iget-object p3, p3, Ljg/b$d;->g:Ljg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pusher onWarning code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ljg/b;->G(Ljg/b;Ljava/lang/String;)V

    return-void
.end method
