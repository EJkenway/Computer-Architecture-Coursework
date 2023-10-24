.class public final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# instance fields
.field private extractor:Lcom/google/android/exoplayer/extractor/Extractor;

.field private final extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final extractors:[Lcom/google/android/exoplayer/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractors:[Lcom/google/android/exoplayer/extractor/Extractor;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/Extractor;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    :cond_0
    return-void
.end method

.method public selectExtractor(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractors:[Lcom/google/android/exoplayer/extractor/Extractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/extractor/Extractor;->sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    throw v0

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/Extractor;->init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;->extractors:[Lcom/google/android/exoplayer/extractor/Extractor;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;-><init>([Lcom/google/android/exoplayer/extractor/Extractor;)V

    throw p1
.end method
