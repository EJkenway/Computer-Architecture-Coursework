.class public final Lcom/google/android/exoplayer/extractor/ts/DtsReader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0xf

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final SYNC_VALUE:I = 0x7ffe8001

.field private static final SYNC_VALUE_SIZE:I = 0x4


# instance fields
.field private bytesRead:I

.field private final headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0xf

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v0, 0x7f

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, -0x2

    const/4 v2, 0x1

    .line 4
    aput-byte v0, p1, v2

    const/4 v0, 0x2

    const/16 v3, -0x80

    .line 5
    aput-byte v3, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v2, p1, v0

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->state:I

    return-void
.end method

.method private continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/exoplayer/util/DtsUtil;->parseDtsFormat([BLjava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/DtsUtil;->getDtsFrameSize([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->sampleSize:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer/util/DtsUtil;->parseDtsAudioSampleCount([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSync(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->syncBytes:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->syncBytes:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->syncBytes:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->sampleSize:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    iget v7, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->sampleSize:I

    if-ne v1, v7, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->timeUs:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->timeUs:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->sampleDurationUs:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->timeUs:J

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->parseHeader()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->skipToNextSync(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->state:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->state:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->bytesRead:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/DtsReader;->syncBytes:I

    return-void
.end method
