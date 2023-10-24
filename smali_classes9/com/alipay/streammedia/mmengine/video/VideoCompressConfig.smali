.class public Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public enableAudioCopy:I

.field public enableMediaCodec:I

.field public height:I

.field public inputPath:Ljava/lang/String;

.field public latency:I

.field public outputPath:Ljava/lang/String;

.field public useFixTimebase:I

.field public videoId:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->enableAudioCopy:I

    .line 3
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->useFixTimebase:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->latency:I

    return-void
.end method

.method public static create720P()Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;-><init>()V

    const/16 v1, 0x168

    .line 2
    iput v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->width:I

    const/16 v1, 0x280

    .line 3
    iput v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->height:I

    const v1, 0xc11d8

    .line 4
    iput v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->bitrate:I

    return-object v0
.end method
