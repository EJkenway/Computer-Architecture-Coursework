.class public Lcom/hpplay/sdk/source/mirror/yim/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youme/voiceengine/VideoMgr$VideoFrameCallback;


# instance fields
.field public a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/youme/voiceengine/video/SurfaceViewRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(II[FIIJ)V
    .locals 7

    .line 30
    iget-object p6, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    if-eqz p6, :cond_1

    .line 31
    new-instance p6, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    const/4 v3, 0x0

    const/4 p7, 0x7

    if-ne p1, p7, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p6

    move v1, p4

    move v2, p5

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(IIII[FZ)V

    .line 32
    iget p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    iput p1, p6, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;->rotationDegree:I

    .line 33
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p1, p6}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II[FIIJ)V
    .locals 7

    .line 26
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    const/4 v3, 0x0

    const/4 p7, 0x7

    if-ne p2, p7, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p1

    move v1, p5

    move v2, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(IIII[FZ)V

    .line 28
    iget p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    iput p2, p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;->rotationDegree:I

    .line 29
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p2, p1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BIIIIJ)V
    .locals 6

    const/4 p1, 0x3

    new-array v4, p1, [I

    const/4 p3, 0x0

    aput p4, v4, p3

    .line 1
    div-int/lit8 p6, p4, 0x2

    const/4 p7, 0x1

    aput p6, v4, p7

    const/4 p8, 0x2

    aput p6, v4, p8

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "onVideoFrameCallback"

    invoke-static {v0, p6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le p4, p5, :cond_0

    const/16 p6, 0x5a

    .line 3
    iput p6, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput p3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    :goto_0
    mul-int p6, p4, p5

    .line 5
    div-int/lit8 v0, p6, 0x4

    .line 6
    new-array v1, p6, [B

    .line 7
    new-array v2, v0, [B

    .line 8
    new-array v3, v0, [B

    .line 9
    invoke-static {p2, p3, v1, p3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p2, p6, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p6, v0

    .line 11
    invoke-static {p2, p6, v3, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, p1, [Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v5, p3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v5, p7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v5, p8

    .line 13
    new-instance p1, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    move-object v0, p1

    move v1, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(III[I[Ljava/nio/ByteBuffer;)V

    .line 14
    iget-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p2, p1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    return-void
.end method

.method public a([BIIIIJ)V
    .locals 6

    const/4 p2, 0x3

    new-array v4, p2, [I

    const/4 p5, 0x0

    aput p3, v4, p5

    .line 15
    div-int/lit8 p6, p3, 0x2

    const/4 p7, 0x1

    aput p6, v4, p7

    const/4 v0, 0x2

    aput p6, v4, v0

    mul-int p6, p3, p4

    .line 16
    div-int/lit8 v1, p6, 0x4

    .line 17
    new-array v2, p6, [B

    .line 18
    new-array v3, v1, [B

    .line 19
    new-array v5, v1, [B

    .line 20
    invoke-static {p1, p5, v2, p5, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, p6, v3, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p6, v1

    .line 22
    invoke-static {p1, p6, v5, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, p1, p5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, p1, p7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    aput-object p2, p1, v0

    .line 24
    new-instance p2, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->b:I

    move-object v0, p2

    move v1, p3

    move v2, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;-><init>(III[I[Ljava/nio/ByteBuffer;)V

    .line 25
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a:Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    invoke-virtual {p1, p2}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->renderFrame(Lcom/youme/voiceengine/video/VideoBaseRenderer$I420Frame;)V

    return-void
.end method
