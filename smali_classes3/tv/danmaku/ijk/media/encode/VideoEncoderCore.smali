.class public Ltv/danmaku/ijk/media/encode/VideoEncoderCore;
.super Ltv/danmaku/ijk/media/encode/AndroidEncoder;
.source "SourceFile"


# static fields
.field public static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final c:Z = true

.field private static final e:I = 0x1e

.field private static final f:I = 0x14

.field private static final g:I = 0x1


# direct methods
.method public constructor <init>(IIILtv/danmaku/ijk/media/encode/SessionConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;-><init>()V

    .line 2
    invoke-virtual {p0, p4}, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->h(Ltv/danmaku/ijk/media/encode/SessionConfig;)V

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "video/avc"

    .line 4
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v1, 0x7f000789

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p4}, Ltv/danmaku/ijk/media/encode/SessionConfig;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    :goto_0
    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "format: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    .line 11
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video encoder name:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/view/Surface;

    .line 14
    iget-object p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:I

    return-void
.end method


# virtual methods
.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/encode/AndroidEncoder;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
