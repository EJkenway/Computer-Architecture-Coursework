.class public abstract Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public final oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

.field public final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    return-void
.end method

.method public abstract read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public seek()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    return-void
.end method
