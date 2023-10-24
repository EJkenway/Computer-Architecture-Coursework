.class public final Lcom/google/android/exoplayer/extractor/ogg/OggUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;,
        Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;
    }
.end annotation


# static fields
.field public static final PAGE_HEADER_SIZE:I = 0x1b

.field private static final TYPE_OGGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->TYPE_OGGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculatePacketSize(Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;ILcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    .line 2
    iput v0, p2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    .line 3
    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSegmentCount:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->laces:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    .line 5
    iget v1, p2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->reset()V

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v1, 0x1b

    invoke-interface {p0, v0, v3, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    sget v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->TYPE_OGGS:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    return v3

    .line 7
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string p1, "expected OggS capture pattern at begin of page"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->revision:I

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    return v3

    .line 9
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    const-string/jumbo p1, "unsupported bit stream revision"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p3

    iput p3, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->streamSerialNumber:J

    .line 13
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSequenceNumber:J

    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageChecksum:J

    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p3

    iput p3, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSegmentCount:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 17
    iget p3, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSegmentCount:I

    add-int/lit8 v0, p3, 0x1b

    iput v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    .line 18
    iget-object v0, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v0, v3, p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 19
    :goto_2
    iget p0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSegmentCount:I

    if-ge v3, p0, :cond_7

    .line 20
    iget-object p0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->laces:[I

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p3

    aput p3, p0, v3

    .line 21
    iget p0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    iget-object p3, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->laces:[I

    aget p3, p3, v3

    add-int/2addr p0, p3

    iput p0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    return v3

    .line 22
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static readBits(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v1, v2, v0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    :goto_2
    add-int/lit8 v3, v0, -0x3

    if-ge v2, v3, :cond_3

    .line 6
    aget-byte v3, v1, v2

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_2

    .line 7
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p0, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method
