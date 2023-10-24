.class public final Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"

.field private static final TYPE_PCM:I = 0x1

.field private static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v2

    const-string v3, "WAVE"

    .line 8
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v4

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 11
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v6, "fmt "

    invoke-static {v6}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 12
    iget-wide v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v6, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    const-wide/16 v8, 0x10

    const/4 v3, 0x1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 15
    iget-object v6, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p0, v6, v5, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v8

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    move-result v9

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v10

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    move-result v11

    mul-int v0, v7, v11

    .line 23
    div-int/lit8 v0, v0, 0x8

    if-ne v10, v0, :cond_6

    .line 24
    invoke-static {v11}, Lcom/google/android/exoplayer/util/Util;->getPcmEncoding(I)I

    move-result v12

    if-nez v12, :cond_4

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v4

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v4

    .line 27
    :cond_5
    iget-wide v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 28
    new-instance p0, Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;-><init>(IIIIII)V

    return-object p0

    .line 29
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static skipToData(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    .line 6
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v3, 0x8

    .line 8
    iget-wide v5, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    add-long/2addr v5, v3

    .line 9
    iget v3, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 10
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->setDataBounds(JJ)V

    return-void
.end method
