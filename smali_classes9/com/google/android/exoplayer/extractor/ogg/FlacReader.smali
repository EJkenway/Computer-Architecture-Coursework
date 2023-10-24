.class public final Lcom/google/android/exoplayer/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.source "SourceFile"


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private firstAudioPacketProcessed:Z

.field private seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

.field private streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method public static verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 4
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/exoplayer/util/FlacStreamInfo;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, Lcom/google/android/exoplayer/util/FlacStreamInfo;-><init>([BI)V

    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    const/16 v1, 0x9

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, -0x80

    .line 7
    aput-byte v3, v1, v2

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/FlacStreamInfo;->bitRate()I

    move-result v10

    const/4 v11, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/FlacStreamInfo;->durationUs()J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v14, v1, Lcom/google/android/exoplayer/util/FlacStreamInfo;->channels:I

    iget v15, v1, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    const/16 v17, 0x0

    const-string v9, "audio/x-flac"

    .line 11
    invoke-static/range {v8 .. v17}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_1

    .line 13
    :cond_1
    aget-byte v8, v5, v7

    if-ne v8, v4, :cond_4

    .line 14
    iget-boolean v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->firstAudioPacketProcessed:Z

    if-nez v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    if-eqz v3, :cond_2

    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    iget v5, v6, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    int-to-long v5, v5

    invoke-virtual {v3, v1, v2, v5, v6}, Lcom/google/android/exoplayer/util/FlacSeekTable;->createSeekMap(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object v2, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    :goto_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->firstAudioPacketProcessed:Z

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/FlacUtil;->extractSampleTimestamp(Lcom/google/android/exoplayer/util/FlacStreamInfo;Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v9

    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_1

    .line 24
    :cond_4
    aget-byte v1, v5, v7

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    if-nez v1, :cond_5

    .line 25
    invoke-static {v3}, Lcom/google/android/exoplayer/util/FlacSeekTable;->parseSeekTable(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/util/FlacSeekTable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    .line 26
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    return v7
.end method
