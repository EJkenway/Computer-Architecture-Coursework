.class public final Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PesReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J

.field private static final BASE_EMBEDDED_TRACK_ID:I = 0x2000

.field private static final BUFFER_PACKET_COUNT:I = 0x5

.field private static final BUFFER_SIZE:I = 0x3ac

.field private static final E_AC3_FORMAT_IDENTIFIER:J

.field private static final HEVC_FORMAT_IDENTIFIER:J

.field private static final TAG:Ljava/lang/String; = "TsExtractor"

.field private static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field private static final TS_STREAM_TYPE_AAC:I = 0xf

.field private static final TS_STREAM_TYPE_AC3:I = 0x81

.field private static final TS_STREAM_TYPE_DTS:I = 0x8a

.field private static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field private static final TS_STREAM_TYPE_H262:I = 0x2

.field private static final TS_STREAM_TYPE_H264:I = 0x1b

.field private static final TS_STREAM_TYPE_H265:I = 0x24

.field private static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field private static final TS_STREAM_TYPE_ID3:I = 0x15

.field private static final TS_STREAM_TYPE_MPA:I = 0x3

.field private static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field private static final TS_SYNC_BYTE:I = 0x47

.field public static final WORKAROUND_ALLOW_NON_IDR_KEYFRAMES:I = 0x1

.field public static final WORKAROUND_DETECT_ACCESS_UNITS:I = 0x8

.field public static final WORKAROUND_IGNORE_AAC_STREAM:I = 0x2

.field public static final WORKAROUND_IGNORE_H264_STREAM:I = 0x4

.field public static final WORKAROUND_MAP_BY_TYPE:I = 0x10


# instance fields
.field private final continuityCounters:Landroid/util/SparseIntArray;

.field public id3Reader:Lcom/google/android/exoplayer/extractor/ts/Id3Reader;

.field private nextEmbeddedTrackId:I

.field private output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

.field public final trackIds:Landroid/util/SparseBooleanArray;

.field private final tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field private final tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field private final workaroundFlags:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->workaroundFlags:I

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    const/16 p1, 0x2000

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->nextEmbeddedTrackId:I

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->workaroundFlags:I

    return p0
.end method

.method public static synthetic access$208(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->nextEmbeddedTrackId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->nextEmbeddedTrackId:I

    return v0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    return-object p0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    return-wide v0
.end method

.method public static synthetic access$600()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    return-wide v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result p2

    rsub-int p2, p2, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-static {v0, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3, v0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result p2

    rsub-int v3, p2, 0x3ac

    .line 8
    invoke-interface {p1, v0, p2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int/2addr p2, v3

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result p2

    :goto_1
    if-ge p2, p1, :cond_4

    .line 12
    aget-byte v3, v0, p2

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr p2, v1

    if-le p2, p1, :cond_5

    return v2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes(Lcom/google/android/exoplayer/util/ParsableBitArray;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return v2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->skipBits(I)V

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBit()Z

    move-result v5

    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsScratch:Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 25
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 26
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_7

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return v2

    :cond_7
    add-int/2addr v7, v1

    .line 28
    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 30
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_9
    if-eqz v5, :cond_c

    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;->seek()V

    .line 33
    :cond_a
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;ZLcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->ptsTimestampAdjuster:Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->reset()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$TsPayloadReader;->seek()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 4
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method
