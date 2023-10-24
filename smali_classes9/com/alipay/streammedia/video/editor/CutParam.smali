.class public Lcom/alipay/streammedia/video/editor/CutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public crf:I

.field public debugLog:I

.field public dst:Ljava/lang/String;

.field public dstHeight:I

.field public dstWidth:I

.field public enableAudioCopy:I

.field public enableMediaCodec:I

.field public endPts:J

.field public latency:I

.field public src:Ljava/lang/String;

.field public startPts:J

.field public useFFmpeg:I

.field public videoId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->useFFmpeg:I

    .line 3
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->enableMediaCodec:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/alipay/streammedia/video/editor/CutParam;->enableAudioCopy:I

    .line 5
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->latency:I

    const/16 v0, 0x15

    .line 6
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->crf:I

    return-void
.end method
