.class public final Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Lcom/google/android/exoplayer/extractor/mp4/DefaultSampleValues;

.field public length:I

.field public nextFragmentDecodeTime:J

.field public sampleCompositionTimeOffsetTable:[I

.field public sampleDecodingTimeTable:[J

.field public sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public sampleEncryptionDataLength:I

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillEncryptionData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public fillEncryptionData(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public getSamplePresentationTime(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public initEncryptionData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public initTables(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    mul-int/lit8 p1, p1, 0x7d

    .line 3
    div-int/lit8 p1, p1, 0x64

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 7
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->length:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    return-void
.end method
