.class public final Lcom/google/android/exoplayer/extractor/ts/AdtsReader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "SourceFile"


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_IDENTIFIER:[B

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x2

.field private static final STATE_READING_ID3_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AdtsReader"


# instance fields
.field private final adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private bytesRead:I

.field private currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private currentSampleDuration:J

.field private hasCrc:Z

.field private hasOutputFormat:Z

.field private final id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field private matchState:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->createId3Format()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 p2, 0x7

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object p2, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method

.method private continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private findNextSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 5
    iget v5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v7, 0xf0

    if-lt v1, v7, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasCrc:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingAdtsHeaderState()V

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_1
    or-int/2addr v1, v5

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    const/16 v1, 0x100

    if-eq v5, v1, :cond_6

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingId3HeaderState()V

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    goto :goto_2

    .line 13
    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private parseAdtsHeader()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasOutputFormat:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 8
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    .line 10
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const-string v6, "audio/mp4a-latm"

    .line 13
    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v6, v0, Lcom/google/android/exoplayer/MediaFormat;->sampleRate:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 16
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasOutputFormat:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleDurationUs:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V

    return-void
.end method

.method private parseId3Header()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setReadingSampleState(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V

    return-void
.end method

.method private readSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    .line 4
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    if-ne p1, v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentSampleDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setFindingSampleState()V

    :cond_0
    return-void
.end method

.method private setFindingSampleState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->matchState:I

    return-void
.end method

.method private setReadingAdtsHeaderState()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    return-void
.end method

.method private setReadingId3HeaderState()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    .line 2
    sget-object v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private setReadingSampleState(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    .line 2
    iput p4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->bytesRead:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->sampleSize:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->state:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->readSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->parseAdtsHeader()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->continueRead(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->parseId3Header()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->findNextSample(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method
