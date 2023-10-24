.class public final Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private final headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private final headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final isEac3:Z

.field private lastByteWas0B:Z

.field private mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->isEac3:Z

    .line 3
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 p2, 0x8

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->state:I

    return-void
.end method

.method private continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->isEac3:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 3
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEac3SyncframeFormat(Lcom/google/android/exoplayer/util/ParsableBitArray;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 4
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/exoplayer/util/Ac3Util;->parseAc3SyncframeFormat(Lcom/google/android/exoplayer/util/ParsableBitArray;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->isEac3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEAc3SyncframeSize([B)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Ac3Util;->parseAc3SyncframeSize([B)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->sampleSize:I

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->isEac3:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Ac3Util;->parseEAc3SyncframeAudioSampleCount([B)I

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer/util/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result v0

    :goto_2
    const-wide/32 v1, 0xf4240

    int-to-long v3, v0

    mul-long v3, v3, v1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSync(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    goto :goto_0

    :cond_4
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
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->sampleSize:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    .line 6
    iget v7, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->sampleSize:I

    if-ne v2, v7, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->timeUs:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->sampleDurationUs:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->timeUs:J

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->state:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->parseHeader()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->state:I

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->skipToNextSync(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->state:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    const/16 v1, 0x77

    .line 18
    aput-byte v1, v0, v3

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

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
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->state:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->bytesRead:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    return-void
.end method
