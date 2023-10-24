.class public final Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;,
        Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer/extractor/Extractor;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_LIVE:I = 0x6

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_ON_DEMAND:I = 0x3

.field private static final MIN_RETRY_COUNT_DEFAULT_FOR_MEDIA:I = -0x1

.field private static final NO_RESET_PENDING:J = -0x8000000000000000L


# instance fields
.field private final allocator:Lcom/google/android/exoplayer/upstream/Allocator;

.field private currentLoadableException:Ljava/io/IOException;

.field private currentLoadableExceptionCount:I

.field private currentLoadableExceptionTimestamp:J

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private downstreamPositionUs:J

.field private volatile drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private enabledTrackCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;

.field private final eventSourceId:I

.field private extractedSampleCount:I

.field private extractedSampleCountAtStartOfLoad:I

.field private final extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

.field private havePendingNextSampleUs:Z

.field private lastSeekPositionUs:J

.field private loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

.field private loader:Lcom/google/android/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private maxTrackDurationUs:J

.field private mediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

.field private final minLoadableRetryCount:I

.field private pendingDiscontinuities:[Z

.field private pendingMediaFormat:[Z

.field private pendingNextSampleUs:J

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private remainingReleaseCount:I

.field private final requestedBufferSize:I

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private sampleTimeOffsetUs:J

.field private volatile seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

.field private trackEnabledStates:[Z

.field private volatile tracksBuilt:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/exoplayer/extractor/Extractor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    :try_start_0
    const-string v2, "com.google.android.exoplayer.extractor.webm.WebmExtractor"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.mp4.FragmentedMp4Extractor"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.mp4.Mp4Extractor"

    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.mp3.Mp3Extractor"

    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.ts.AdtsExtractor"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 21
    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.ts.TsExtractor"

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 25
    :catch_5
    :try_start_6
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.flv.FlvExtractor"

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 29
    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.ogg.OggExtractor"

    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 33
    :catch_7
    :try_start_8
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.ts.PsExtractor"

    .line 34
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 37
    :catch_8
    :try_start_9
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.extractor.wav.WavExtractor"

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 41
    :catch_9
    :try_start_a
    sget-object v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    const-string v2, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;I[Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 1

    const-string v0, "Unexpected error creating default extractor"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->uri:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventListener:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventHandler:Landroid/os/Handler;

    .line 9
    iput p8, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventSourceId:I

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 11
    iput p4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->requestedBufferSize:I

    .line 12
    iput p5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->minLoadableRetryCount:I

    if-eqz p9, :cond_0

    .line 13
    array-length p1, p9

    if-nez p1, :cond_1

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p9, p1, [Lcom/google/android/exoplayer/extractor/Extractor;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 15
    :try_start_0
    sget-object p3, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->DEFAULT_EXTRACTOR_CLASSES:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/extractor/Extractor;

    aput-object p3, p9, p2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    invoke-direct {p1, p9, p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;-><init>([Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;II[Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v9, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;I[Lcom/google/android/exoplayer/extractor/Extractor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;ILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;I[Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 10

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;IILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;I[Lcom/google/android/exoplayer/extractor/Extractor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;I[Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/Allocator;II[Lcom/google/android/exoplayer/extractor/Extractor;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventSourceId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventListener:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;

    return-object p0
.end method

.method public static synthetic access$308(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCount:I

    return v0
.end method

.method private clearState()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionCount:I

    return-void
.end method

.method private createLoadableFromPositionUs(J)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    iget v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->requestedBufferSize:I

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/SeekMap;->getPosition(J)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;Lcom/google/android/exoplayer/upstream/Allocator;IJ)V

    return-object v8
.end method

.method private createLoadableFromStart()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractorHolder:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    iget v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->requestedBufferSize:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractorHolder;Lcom/google/android/exoplayer/upstream/Allocator;IJ)V

    return-object v8
.end method

.method private discardSamplesForDisabledTracks(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->discardUntil(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private haveFormatsForAllTracks()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->hasFormat()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isCurrentLoadableExceptionFatal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$UnrecognizedInputFormatException;

    return v0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeStartLoading()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isCurrentLoadableExceptionFatal()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionTimestamp:J

    sub-long/2addr v5, v7

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionCount:I

    int-to-long v7, v0

    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->getRetryDelayMillis(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    if-nez v0, :cond_4

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->createLoadableFromStart()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maxTrackDurationUs:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->createLoadableFromStart()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingNextSampleUs:J

    .line 17
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->havePendingNextSampleUs:Z

    .line 18
    :cond_6
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCount:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCountAtStartOfLoad:I

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v5, 0x0

    .line 20
    iput-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleTimeOffsetUs:J

    .line 21
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->havePendingNextSampleUs:Z

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    if-nez v0, :cond_9

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->createLoadableFromStart()Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    goto :goto_4

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isPendingReset()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 25
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maxTrackDurationUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_a

    .line 26
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    .line 27
    iput-wide v7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    return-void

    .line 28
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->createLoadableFromPositionUs(J)Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    .line 29
    iput-wide v7, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    .line 30
    :goto_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCount:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCountAtStartOfLoad:I

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadable:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$ExtractingLoadable;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private notifyLoadError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->eventListener:Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$2;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private restartFrom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->clearState()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maybeStartLoading()V

    :goto_0
    return-void
.end method


# virtual methods
.method public continueBuffering(IJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->discardSamplesForDisabledTracks(J)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maybeStartLoading()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isPendingReset()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    return p1
.end method

.method public disable(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->enabledTrackCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->enabledTrackCount:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, p1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->clearState()V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/upstream/Allocator;->trim(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-void
.end method

.method public enable(IJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->enabledTrackCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->enabledTrackCount:I

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    aput-boolean v1, v2, p1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingMediaFormat:[Z

    aput-boolean v1, v2, p1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingDiscontinuities:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, p1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p2, 0x0

    .line 8
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->lastSeekPositionUs:J

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->restartFrom(J)V

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->tracksBuilt:Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getLargestParsedTimestampUs()J

    move-result-wide v5

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    :cond_3
    return-wide v3
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->mediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isCurrentLoadableExceptionFatal()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->minLoadableRetryCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionCount:I

    if-gt v1, v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    throw v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    throw v0
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->enabledTrackCount:I

    if-lez p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->restartFrom(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->clearState()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Allocator;->trim(I)V

    :goto_0
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCount:I

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->extractedSampleCountAtStartOfLoad:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionCount:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionCount:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->currentLoadableExceptionTimestamp:J

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->notifyLoadError(Ljava/io/IOException;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public prepare(J)Z
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maybeStartLoading()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->tracksBuilt:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->haveFormatsForAllTracks()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 7
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->trackEnabledStates:[Z

    .line 8
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingDiscontinuities:[Z

    .line 9
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingMediaFormat:[Z

    .line 10
    new-array v1, p1, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->mediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maxTrackDurationUs:J

    :goto_0
    if-ge v0, p1, :cond_3

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getFormat()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->mediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v3, v4, v0

    .line 14
    iget-wide v3, v3, Lcom/google/android/exoplayer/MediaFormat;->durationUs:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maxTrackDurationUs:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 15
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->maxTrackDurationUs:J

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    return p2

    :cond_4
    return v0
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 2

    .line 1
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingDiscontinuities:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isPendingReset()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingMediaFormat:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getFormat()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    iput-object p2, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingMediaFormat:[Z

    aput-boolean v1, p2, p1

    const/4 p1, -0x4

    return p1

    .line 8
    :cond_1
    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-wide p1, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->lastSeekPositionUs:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget p4, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    if-eqz p3, :cond_3

    const/high16 p3, 0x8000000

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    or-int/2addr p3, p4

    iput p3, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    .line 11
    iget-boolean p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->havePendingNextSampleUs:Z

    if-eqz p3, :cond_4

    .line 12
    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingNextSampleUs:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleTimeOffsetUs:J

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->havePendingNextSampleUs:Z

    .line 14
    :cond_4
    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleTimeOffsetUs:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    const/4 p1, -0x3

    return p1

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loadingFinished:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_2
    return p3
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingDiscontinuities:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aput-boolean v1, v0, p1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->lastSeekPositionUs:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->remainingReleaseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->remainingReleaseCount:I

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->remainingReleaseCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->remainingReleaseCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->remainingReleaseCount:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$1;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->release(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    :cond_1
    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    return-void
.end method

.method public seekToUs(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->enabledTrackCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingResetPositionUs:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    .line 5
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->downstreamPositionUs:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->lastSeekPositionUs:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->isPendingReset()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->skipToKeyframeBefore(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->restartFrom(J)V

    .line 11
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->pendingDiscontinuities:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_6

    .line 12
    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$InternalTrackOutput;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
