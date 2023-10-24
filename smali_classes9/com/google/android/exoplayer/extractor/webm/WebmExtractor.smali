.class public final Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;,
        Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;
    }
.end annotation


# static fields
.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final MP3_MAX_INPUT_SIZE:I = 0x1000

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_EMPTY:[B

.field private static final SUBRIP_TIMECODE_LENGTH:I = 0xc

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNKNOWN:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockDurationUs:J

.field private blockFlags:I

.field private blockLacingSampleCount:I

.field private blockLacingSampleIndex:I

.field private blockLacingSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

.field private cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final reader:Lcom/google/android/exoplayer/extractor/webm/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleRead:Z

.field private sampleSeenReferenceBlock:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentDrmInitData:Z

.field private sentSeekMap:Z

.field private final subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/google/android/exoplayer/extractor/webm/VarintReader;

.field private final vorbisNumPageSamples:Lcom/google/android/exoplayer/util/ParsableByteArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->SUBRIP_PREFIX:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 3
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/webm/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;-><init>(Lcom/google/android/exoplayer/extractor/webm/EbmlReader;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/webm/EbmlReader;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentSize:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->timecodeScale:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationTimecode:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationUs:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cuesContentPosition:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekPositionAfterBuildingCues:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->clusterTimecodeUs:J

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->reader:Lcom/google/android/exoplayer/extractor/webm/EbmlReader;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$InnerEbmlReaderOutput;-><init>(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/webm/EbmlReader;->init(Lcom/google/android/exoplayer/extractor/webm/EbmlReaderOutput;)V

    .line 13
    new-instance p1, Lcom/google/android/exoplayer/extractor/webm/VarintReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/webm/VarintReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->varintReader:Lcom/google/android/exoplayer/extractor/webm/VarintReader;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->tracks:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 19
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 20
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 21
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic access$300()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    return-object v0
.end method

.method private buildSeekMap()Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationUs:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/LongArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/LongArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/LongArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/LongArray;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 8
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 9
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer/util/LongArray;->get(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 10
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer/util/LongArray;->get(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v2, v7

    aget-wide v10, v2, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 12
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v3, v6

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentSize:J

    add-long/2addr v8, v10

    aget-wide v10, v2, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 14
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationUs:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v3, v7

    .line 15
    iput-object v4, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    .line 16
    iput-object v4, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

    .line 17
    new-instance v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/exoplayer/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object v0

    .line 18
    :cond_3
    :goto_2
    iput-object v4, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    .line 19
    iput-object v4, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

    .line 20
    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    return-object v0
.end method

.method private commitSampleToOutput(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;J)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->writeSubripSample(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;)V

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    iget v5, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->encryptionKeyId:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleRead:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->resetSample()V

    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeSeekForCues(Lcom/google/android/exoplayer/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekForCues:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekPositionAfterBuildingCues:J

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cuesContentPosition:J

    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekForCues:Z

    return v1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentSeekMap:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekPositionAfterBuildingCues:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 6
    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    .line 7
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekPositionAfterBuildingCues:J

    return v1

    :cond_1
    return v2
.end method

.method private readScratch(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    return-void
.end method

.method private readToOutput(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p1

    .line 5
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    return p1
.end method

.method private readToTarget(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 2
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    return-void
.end method

.method private resetSample()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleCurrentNalBytesRemaining:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleEncodingHandled:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSignalByteRead:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCountRead:Z

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCount:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSignalByte:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleInitializationVectorRead:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->timecodeScale:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static setSubripSampleEndTimecode([BJ)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 2
    div-long v3, p1, v1

    long-to-int v4, v3

    int-to-long v5, v4

    mul-long v5, v5, v1

    sub-long/2addr p1, v5

    const-wide/32 v1, 0x3938700

    .line 3
    div-long v1, p1, v1

    long-to-int v2, v1

    const v1, 0x3938700

    mul-int v1, v1, v2

    int-to-long v5, v1

    sub-long/2addr p1, v5

    const-wide/32 v5, 0xf4240

    .line 4
    div-long v5, p1, v5

    long-to-int v1, v5

    const v3, 0xf4240

    mul-int v3, v3, v1

    int-to-long v5, v3

    sub-long/2addr p1, v5

    const-wide/16 v5, 0x3e8

    .line 5
    div-long/2addr p1, v5

    long-to-int p2, p1

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const-string p2, "%02d:%02d:%02d,%03d"

    .line 8
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v1, 0xc

    .line 10
    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private writeSampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->SUBRIP_PREFIX:[B

    array-length v0, p2

    add-int/2addr v0, p3

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleEncodingHandled:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    .line 10
    iget-boolean v2, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->hasContentEncryption:Z

    if-eqz v2, :cond_f

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSignalByteRead:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v7, v2, v1

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_2

    .line 16
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSignalByte:B

    .line 17
    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSignalByteRead:Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSignalByte:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 20
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    or-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    .line 21
    iget-boolean v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleInitializationVectorRead:Z

    if-nez v7, :cond_7

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v7, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 23
    iget v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    .line 24
    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleInitializationVectorRead:Z

    .line 25
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v9, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 26
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 27
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, v6, v5}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 28
    iget v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    .line 29
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 30
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionInitializationVector:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 31
    iget v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    :cond_7
    if-eqz v2, :cond_10

    .line 32
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCountRead:Z

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCount:I

    .line 37
    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCountRead:Z

    .line 38
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCount:I

    mul-int/lit8 v2, v2, 0x4

    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v6

    if-ge v6, v2, :cond_9

    .line 40
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    new-array v7, v2, [B

    invoke-virtual {v6, v7, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 41
    :cond_9
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v6, v6, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 42
    iget v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 44
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 45
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCount:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 46
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 48
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 49
    :cond_b
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 51
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->samplePartitionCount:I

    if-ge v2, v8, :cond_d

    .line 52
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v8

    .line 53
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_c

    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 55
    :cond_c
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 56
    :cond_d
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 57
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_e

    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 59
    :cond_e
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 62
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->encryptionSubsampleData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, v2, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 63
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    goto :goto_7

    .line 64
    :cond_f
    iget-object v2, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->sampleStrippedBytes:[B

    if-eqz v2, :cond_10

    .line 65
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 66
    :cond_10
    :goto_7
    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleEncodingHandled:Z

    .line 67
    :cond_11
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleStrippedBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    add-int/2addr p3, v2

    .line 68
    iget-object v2, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    .line 69
    :cond_12
    :goto_8
    iget v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    if-ge v2, p3, :cond_15

    sub-int v2, p3, v2

    .line 70
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readToOutput(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/TrackOutput;I)I

    goto :goto_8

    .line 71
    :cond_13
    :goto_9
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 72
    aput-byte v1, v2, v1

    .line 73
    aput-byte v1, v2, v5

    .line 74
    aput-byte v1, v2, v4

    .line 75
    iget v4, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v5, v4, 0x4

    .line 76
    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesRead:I

    if-ge v6, p3, :cond_15

    .line 77
    iget v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleCurrentNalBytesRemaining:I

    if-nez v6, :cond_14

    .line 78
    invoke-direct {p0, p1, v2, v5, v4}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readToTarget(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BII)V

    .line 79
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 80
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalLength:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleCurrentNalBytesRemaining:I

    .line 81
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 82
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->nalStartCode:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 83
    iget v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    goto :goto_a

    .line 84
    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readToOutput(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/TrackOutput;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleCurrentNalBytesRemaining:I

    goto :goto_a

    .line 85
    :cond_15
    iget-object p1, p2, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->vorbisNumPageSamples:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 88
    iget p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    :cond_16
    return-void
.end method

.method private writeSubripSample(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockDurationUs:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->setSubripSampleEndTimecode([BJ)V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->subripSample:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleBytesWritten:I

    return-void
.end method


# virtual methods
.method public binaryElement(IILcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_3

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_1

    const/16 v4, 0x63a2

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecPrivate:[B

    .line 2
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryIdBytes:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryId:I

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->encryptionKeyId:[B

    .line 9
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->sampleStrippedBytes:[B

    .line 11
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    return-void

    .line 12
    :cond_4
    iget v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-nez v4, :cond_5

    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->varintReader:Lcom/google/android/exoplayer/extractor/webm/VarintReader;

    invoke-virtual {v4, v3, v6, v8, v7}, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer/extractor/ExtractorInput;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumber:I

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->varintReader:Lcom/google/android/exoplayer/extractor/webm/VarintReader;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->getLastLength()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumberLength:I

    const-wide/16 v9, -0x1

    .line 15
    iput-wide v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockDurationUs:J

    .line 16
    iput v8, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 18
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->tracks:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumber:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    if-nez v4, :cond_6

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumberLength:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 20
    iput v6, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    return-void

    .line 21
    :cond_6
    iget v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    if-ne v9, v8, :cond_1a

    const/4 v9, 0x3

    .line 22
    invoke-direct {v0, v3, v9}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readScratch(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v10, v10, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v8

    const/16 v12, 0xff

    if-nez v10, :cond_7

    .line 24
    iput v8, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleCount:I

    .line 25
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    invoke-static {v10, v8}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->ensureArrayCapacity([II)[I

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    .line 26
    iget v13, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v6

    goto/16 :goto_6

    :cond_7
    if-ne v1, v5, :cond_19

    const/4 v13, 0x4

    .line 27
    invoke-direct {v0, v3, v13}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readScratch(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 28
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v14, v14, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleCount:I

    .line 29
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    .line 30
    invoke-static {v15, v14}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->ensureArrayCapacity([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    if-ne v10, v11, :cond_8

    .line 31
    iget v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleCount:I

    div-int/2addr v2, v9

    .line 32
    invoke-static {v14, v6, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_8
    if-ne v10, v8, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33
    :goto_0
    iget v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleCount:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_a

    .line 34
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    aput v6, v14, v9

    :cond_9
    add-int/2addr v13, v8

    .line 35
    invoke-direct {v0, v3, v13}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readScratch(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 36
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v14, v14, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    .line 37
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_9

    .line 38
    aget v14, v15, v9

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 39
    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto/16 :goto_6

    :cond_b
    if-ne v10, v9, :cond_18

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 40
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleCount:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_13

    .line 41
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    aput v6, v14, v9

    add-int/lit8 v13, v13, 0x1

    .line 42
    invoke-direct {v0, v3, v13}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readScratch(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 43
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v14, v14, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_e

    rsub-int/lit8 v18, v14, 0x7

    shl-int v5, v8, v18

    .line 44
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v11, v11, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v11, v11, v15

    and-int/2addr v11, v5

    if-eqz v11, :cond_d

    add-int/2addr v13, v14

    .line 45
    invoke-direct {v0, v3, v13}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->readScratch(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 46
    iget-object v11, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v11, v11, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v12

    not-int v5, v5

    and-int/2addr v5, v11

    move/from16 v19, v9

    int-to-long v8, v5

    move/from16 v5, v16

    :goto_3
    move-wide/from16 v16, v8

    if-ge v5, v13, :cond_c

    shl-long v8, v16, v7

    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v15, v15, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v12

    int-to-long v11, v5

    or-long/2addr v8, v11

    move/from16 v5, v16

    const/16 v12, 0xff

    goto :goto_3

    :cond_c
    if-lez v19, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v8, 0x1

    shl-long v11, v8, v14

    sub-long/2addr v11, v8

    sub-long v16, v16, v11

    goto :goto_4

    :cond_d
    move/from16 v19, v9

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_2

    :cond_e
    move/from16 v19, v9

    :cond_f
    :goto_4
    move-wide/from16 v8, v16

    const-wide/32 v11, -0x80000000

    cmp-long v5, v8, v11

    if-ltz v5, :cond_11

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v8, v11

    if-gtz v5, :cond_11

    long-to-int v5, v8

    .line 48
    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    if-nez v19, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v9, v19, -0x1

    aget v9, v8, v9

    add-int/2addr v5, v9

    :goto_5
    aput v5, v8, v19

    .line 49
    aget v5, v8, v19

    add-int/2addr v10, v5

    add-int/lit8 v9, v19, 0x1

    const/16 v5, 0xa3

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_1

    .line 50
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_13
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    iget v9, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumberLength:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    .line 53
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v5, v2, v6

    shl-int/2addr v5, v7

    aget-byte v2, v2, v8

    const/16 v8, 0xff

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    .line 54
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->clusterTimecodeUs:J

    int-to-long v12, v2

    invoke-direct {v0, v12, v13}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v12

    add-long/2addr v8, v12

    iput-wide v8, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTimeUs:J

    .line 55
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v5, 0x2

    aget-byte v8, v2, v5

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_14

    const/16 v20, 0x1

    goto :goto_7

    :cond_14
    const/16 v20, 0x0

    .line 56
    :goto_7
    iget v7, v4, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->type:I

    if-eq v7, v5, :cond_16

    const/16 v7, 0xa3

    if-ne v1, v7, :cond_15

    aget-byte v2, v2, v5

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v20, :cond_17

    const/high16 v5, 0x8000000

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v2, v5

    .line 57
    iput v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    const/4 v2, 0x2

    .line 58
    iput v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    .line 59
    iput v6, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleIndex:I

    goto :goto_b

    .line 60
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 62
    :goto_c
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleIndex:I

    iget v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleCount:I

    if-ge v1, v2, :cond_1b

    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->writeSampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;I)V

    .line 64
    iget-wide v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTimeUs:J

    iget v5, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleIndex:I

    iget v7, v4, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->defaultSampleDurationNs:I

    mul-int v5, v5, v7

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    add-long/2addr v1, v7

    .line 65
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;J)V

    .line 66
    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleIndex:I

    goto :goto_c

    .line 67
    :cond_1b
    iput v6, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    goto :goto_d

    .line 68
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockLacingSampleSizes:[I

    aget v1, v1, v6

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->writeSampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;I)V

    :goto_d
    return-void
.end method

.method public endMasterElement(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, 0xae

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_7

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentSeekMap:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->buildSeekMap()Lcom/google/android/exoplayer/extractor/SeekMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentSeekMap:Z

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->tracks:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->timecodeScale:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->timecodeScale:J

    .line 9
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationTimecode:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scaleTimecodeToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationUs:J

    :cond_6
    return-void

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget-boolean v0, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->hasContentEncryption:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->sampleStrippedBytes:[B

    if-nez p1, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget-boolean v0, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->hasContentEncryption:Z

    if-eqz v0, :cond_c

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->encryptionKeyId:[B

    if-eqz p1, :cond_b

    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentDrmInitData:Z

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    new-instance v2, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;

    new-instance v3, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    const-string/jumbo v4, "video/webm"

    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$Universal;-><init>(Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentDrmInitData:Z

    goto :goto_1

    .line 18
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    return-void

    .line 19
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryPosition:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    if-ne p1, v2, :cond_e

    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cuesContentPosition:J

    :cond_e
    return-void

    .line 21
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->tracks:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->number:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->isCodecSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    iget v1, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->number:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationUs:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->initializeOutput(Lcom/google/android/exoplayer/extractor/ExtractorOutput;IJ)V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->tracks:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget v1, v0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->number:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    return-void

    .line 26
    :cond_12
    iget p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    return-void

    .line 27
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSeenReferenceBlock:Z

    if-nez p1, :cond_14

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockFlags:I

    .line 29
    :cond_14
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->tracks:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTrackNumber:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockTimeUs:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->commitSampleToOutput(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;J)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    return-void
.end method

.method public floatElement(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->durationTimecode:J

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->sampleRate:I

    return-void
.end method

.method public getElementType(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public integerElement(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    const-string v3, " not supported"

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->timecodeScale:J

    return-void

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->defaultSampleDurationNs:I

    return-void

    .line 3
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->audioBitDepth:I

    return-void

    .line 4
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->seekPreRollNs:J

    return-void

    .line 5
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecDelayNs:J

    return-void

    .line 6
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayHeight:I

    return-void

    .line 7
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayUnit:I

    return-void

    .line 8
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->displayWidth:I

    return-void

    .line 9
    :sswitch_8
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryPosition:J

    return-void

    :sswitch_9
    cmp-long p1, p2, v1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v1

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v1

    if-ltz p1, :cond_5

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    return-void

    .line 16
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :sswitch_10
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSeenReferenceBlock:Z

    return-void

    .line 18
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seenClusterPositionForCurrentCuePoint:Z

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/util/LongArray;->add(J)V

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seenClusterPositionForCurrentCuePoint:Z

    :cond_7
    return-void

    .line 21
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->clusterTimecodeUs:J

    return-void

    .line 22
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->number:I

    return-void

    .line 23
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->height:I

    return-void

    .line 24
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/util/LongArray;->add(J)V

    return-void

    .line 25
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->width:I

    return-void

    .line 26
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->channelCount:I

    return-void

    .line 27
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->scaleTimecodeToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockDurationUs:J

    return-void

    .line 28
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->type:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x5031 -> :sswitch_a
        0x5032 -> :sswitch_9
        0x53ac -> :sswitch_8
        0x54b0 -> :sswitch_7
        0x54b2 -> :sswitch_6
        0x54ba -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public isLevel1Element(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleRead:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleRead:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->reader:Lcom/google/android/exoplayer/extractor/webm/EbmlReader;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer/extractor/webm/EbmlReader;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->maybeSeekForCues(Lcom/google/android/exoplayer/extractor/PositionHolder;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->clusterTimecodeUs:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->blockState:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->reader:Lcom/google/android/exoplayer/extractor/webm/EbmlReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/webm/EbmlReader;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->varintReader:Lcom/google/android/exoplayer/extractor/webm/VarintReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/webm/VarintReader;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->resetSample()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/extractor/webm/Sniffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/webm/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/webm/Sniffer;->sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentSeekMap:Z

    if-nez p1, :cond_2

    .line 2
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cuesContentPosition:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekForCues:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object p2, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sentSeekMap:Z

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueTimesUs:Lcom/google/android/exoplayer/util/LongArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->cueClusterPositions:Lcom/google/android/exoplayer/util/LongArray;

    return-void

    .line 8
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentPosition:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->segmentContentSize:J

    return-void

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iput-boolean v3, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->hasContentEncryption:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryId:I

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seekEntryPosition:J

    return-void

    .line 15
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->seenClusterPositionForCurrentCuePoint:Z

    return-void

    .line 16
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;-><init>(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    return-void

    .line 17
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->sampleSeenReferenceBlock:Z

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->access$202(Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo p1, "webm"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor;->currentTrack:Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;

    iput-object p2, p1, Lcom/google/android/exoplayer/extractor/webm/WebmExtractor$Track;->codecId:Ljava/lang/String;

    return-void
.end method
