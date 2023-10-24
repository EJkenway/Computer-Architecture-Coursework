.class public Lcom/google/android/exoplayer/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/hls/HlsTrackSelector$Output;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;,
        Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;,
        Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;
    }
.end annotation


# static fields
.field private static final AAC_FILE_EXTENSION:Ljava/lang/String; = ".aac"

.field private static final BANDWIDTH_FRACTION:F = 0.8f

.field public static final DEFAULT_MAX_BUFFER_TO_SWITCH_DOWN_MS:J = 0x4e20L

.field public static final DEFAULT_MIN_BUFFER_TO_SWITCH_UP_MS:J = 0x1388L

.field public static final DEFAULT_PLAYLIST_BLACKLIST_MS:J = 0xea60L

.field private static final LIVE_VARIANT_SWITCH_SAFETY_EXTRA_SECS:D = 2.0

.field private static final MP3_FILE_EXTENSION:Ljava/lang/String; = ".mp3"

.field private static final TAG:Ljava/lang/String; = "HlsChunkSource"

.field private static final VTT_FILE_EXTENSION:Ljava/lang/String; = ".vtt"

.field private static final WEBVTT_FILE_EXTENSION:Ljava/lang/String; = ".webvtt"


# instance fields
.field private final bandwidthMeter:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field private final baseUri:Ljava/lang/String;

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private durationUs:J

.field private encryptionIv:[B

.field private encryptionIvString:Ljava/lang/String;

.field private encryptionKey:[B

.field private encryptionKeyUri:Landroid/net/Uri;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;

.field private fatalError:Ljava/io/IOException;

.field private final isMaster:Z

.field private live:Z

.field private final masterPlaylist:Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

.field private final maxBufferDurationToSwitchDownUs:J

.field private final minBufferDurationToSwitchUpUs:J

.field private final playlistParser:Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

.field private prepareCalled:Z

.field private scratchSpace:[B

.field private selectedTrackIndex:I

.field private selectedVariantIndex:I

.field private final timestampAdjusterProvider:Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

.field private final trackSelector:Lcom/google/android/exoplayer/hls/HlsTrackSelector;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;",
            ">;"
        }
    .end annotation
.end field

.field private variantBlacklistTimes:[J

.field private variantLastPlaylistLoadTimesMs:[J

.field private variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

.field private variants:[Lcom/google/android/exoplayer/hls/Variant;


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;)V
    .locals 13

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x4e20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/hls/HlsChunkSource;-><init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;JJLandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;JJ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/hls/HlsChunkSource;-><init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;JJLandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/hls/HlsPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;JJLandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 4
    iput-boolean v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isMaster:Z

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    move-object/from16 v2, p4

    .line 6
    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->trackSelector:Lcom/google/android/exoplayer/hls/HlsTrackSelector;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->bandwidthMeter:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    move-object/from16 v2, p12

    .line 9
    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;

    move-object/from16 v2, p11

    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->eventHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long v4, p7, v2

    .line 11
    iput-wide v4, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->minBufferDurationToSwitchUpUs:J

    mul-long v2, v2, p9

    .line 12
    iput-wide v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->maxBufferDurationToSwitchDownUs:J

    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer/hls/HlsPlaylist;->baseUri:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->baseUri:Ljava/lang/String;

    .line 14
    new-instance v3, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    invoke-direct {v3}, Lcom/google/android/exoplayer/hls/HlsPlaylistParser;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->playlistParser:Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    .line 16
    iget v3, v1, Lcom/google/android/exoplayer/hls/HlsPlaylist;->type:I

    if-nez v3, :cond_0

    .line 17
    check-cast v1, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    iput-object v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->masterPlaylist:Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/chunk/Format;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "0"

    const-string v12, "application/x-mpegURL"

    move-object p1, v1

    move-object p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p1 .. p11}, Lcom/google/android/exoplayer/chunk/Format;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Lcom/google/android/exoplayer/hls/Variant;

    invoke-direct {v4, v2, v1}, Lcom/google/android/exoplayer/hls/Variant;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/chunk/Format;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->masterPlaylist:Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    :goto_0
    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer/hls/HlsChunkSource;)Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;

    return-object p0
.end method

.method private allVariantsBlacklisted()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private clearEncryptionData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKey:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionIv:[B

    return-void
.end method

.method private clearStaleBlacklistedVariants()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    aget-wide v4, v3, v2

    sub-long v4, v0, v4

    const-wide/32 v8, 0xea60

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    .line 4
    aput-wide v6, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getLiveNextChunkSequenceNumber(III)I
    .locals 12

    if-ne p2, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    aget-object v1, v0, p2

    .line 2
    aget-object v0, v0, p3

    .line 3
    iget v2, v1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    sub-int/2addr p1, v2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 4
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_1

    .line 5
    iget-object v6, v1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;

    iget-wide v6, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->durationSecs:D

    add-double/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantLastPlaylistLoadTimesMs:[J

    aget-wide v8, p1, p2

    sub-long v8, v6, v8

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    .line 8
    aget-wide p2, p1, p3

    sub-long/2addr v6, p2

    long-to-double p1, v6

    div-double/2addr p1, v10

    sub-double/2addr v4, p1

    cmpg-double p1, v4, v2

    if-gez p1, :cond_2

    .line 9
    iget p1, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    iget-object p2, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 11
    iget-object p2, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;

    iget-wide p2, p2, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->durationSecs:D

    sub-double/2addr v4, p2

    cmpg-double p2, v4, v2

    if-gez p2, :cond_3

    .line 12
    iget p2, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    add-int/2addr p2, p1

    return p2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 13
    :cond_4
    iget p1, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private getLiveStartChunkSequenceNumber(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    add-int/2addr v0, p1

    return v0
.end method

.method private getNextVariantIndex(Lcom/google/android/exoplayer/hls/TsChunk;J)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->clearStaleBlacklistedVariants()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->bandwidthMeter:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getVariantIndexForBandwidth(J)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getVariantIndexForBandwidth(J)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    if-ne v0, v1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/TsChunk;->getAdjustedEndTimeUs()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/MediaChunk;->getDurationUs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr v1, p2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    iget p2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    aget-wide v3, p1, p2

    cmp-long p1, v3, v6

    if-nez p1, :cond_6

    if-le v0, p2, :cond_4

    iget-wide v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->maxBufferDurationToSwitchDownUs:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    :cond_4
    if-ge v0, p2, :cond_5

    iget-wide v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->minBufferDurationToSwitchUpUs:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v0
.end method

.method private getVariantIndex(Lcom/google/android/exoplayer/chunk/Format;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getVariantIndexForBandwidth(J)I
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    long-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, v0

    if-nez v6, :cond_2

    .line 3
    aget-object v4, v5, v3

    iget-object v4, v4, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget v4, v4, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    if-gt v4, p1, :cond_1

    return v3

    :cond_1
    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v2, :cond_4

    const/4 p2, 0x1

    .line 4
    :cond_4
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    return v4
.end method

.method private newEncryptionKeyChunk(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer/upstream/DataSpec;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    move-object v0, p1

    move-object v2, v8

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;[BLjava/lang/String;I)V

    return-object p1
.end method

.method private newMediaPlaylistChunk(I)Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->baseUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer/hls/Variant;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/google/android/exoplayer/upstream/DataSpec;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 3
    new-instance v8, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v4, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->playlistParser:Lcom/google/android/exoplayer/hls/HlsPlaylistParser;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, v10

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;[BLcom/google/android/exoplayer/hls/HlsPlaylistParser;ILjava/lang/String;)V

    return-object v8
.end method

.method private setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    .line 4
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKey:[B

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionIv:[B

    return-void
.end method

.method private setMediaPlaylist(ILcom/google/android/exoplayer/hls/HlsMediaPlaylist;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantLastPlaylistLoadTimesMs:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    aput-object p2, v0, p1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->live:Z

    iget-boolean v0, p2, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->live:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->live:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p2, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->durationUs:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->durationUs:J

    return-void
.end method

.method private shouldRerequestLiveMediaPlaylist(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    aget-object v0, v0, p1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantLastPlaylistLoadTimesMs:[J

    aget-wide v4, v3, p1

    sub-long/2addr v1, v4

    .line 3
    iget p1, v0, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->targetDurationSecs:I

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x2

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public adaptiveTrack(Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;[Lcom/google/android/exoplayer/hls/Variant;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/hls/HlsChunkSource$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/hls/HlsChunkSource$2;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->bandwidthMeter:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->computeDefaultVariantIndex(Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;[Lcom/google/android/exoplayer/hls/Variant;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 5
    iget v4, v3, Lcom/google/android/exoplayer/chunk/Format;->width:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget v3, v3, Lcom/google/android/exoplayer/chunk/Format;->height:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x780

    :goto_1
    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x438

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;

    invoke-direct {v3, p2, p1, v0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;-><init>([Lcom/google/android/exoplayer/hls/Variant;III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeDefaultVariantIndex(Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;[Lcom/google/android/exoplayer/hls/Variant;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)I
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7fffffff

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    :goto_0
    array-length v2, p2

    if-ge p3, v2, :cond_1

    .line 2
    iget-object v2, p1, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->variants:Ljava/util/List;

    aget-object v3, p2, p3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v0, p3

    move v1, v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public fixedTrack(Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;Lcom/google/android/exoplayer/hls/Variant;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;-><init>(Lcom/google/android/exoplayer/hls/Variant;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getChunkOperation(Lcom/google/android/exoplayer/hls/TsChunk;JLcom/google/android/exoplayer/chunk/ChunkOperationHolder;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getVariantIndex(Lcom/google/android/exoplayer/chunk/Format;)I

    move-result v3

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getNextVariantIndex(Lcom/google/android/exoplayer/hls/TsChunk;J)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    .line 5
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->newMediaPlaylistChunk(I)Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 6
    :cond_2
    iput v4, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    .line 7
    iget-boolean v7, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->live:Z

    if-eqz v7, :cond_4

    if-nez v1, :cond_3

    .line 8
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getLiveStartChunkSequenceNumber(I)I

    move-result v3

    goto :goto_3

    .line 9
    :cond_3
    iget v7, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->chunkIndex:I

    invoke-direct {v0, v7, v3, v4}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getLiveNextChunkSequenceNumber(III)I

    move-result v3

    .line 10
    iget v4, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    if-ge v3, v4, :cond_5

    .line 11
    new-instance v1, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_4
    if-nez v1, :cond_6

    .line 12
    iget-object v3, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4, v5, v5}, Lcom/google/android/exoplayer/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v3

    iget v4, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    :goto_2
    add-int/2addr v3, v4

    :cond_5
    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 13
    iget-object v3, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    iget-wide v7, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->startTimeUs:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 15
    invoke-static {v3, v4, v5, v5}, Lcom/google/android/exoplayer/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v3

    iget v4, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/chunk/MediaChunk;->getNextChunkIndex()I

    move-result v3

    goto :goto_3

    .line 17
    :goto_4
    iget v3, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->mediaSequence:I

    sub-int v3, v23, v3

    .line 18
    iget-object v4, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 19
    iget-boolean v1, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->live:Z

    if-nez v1, :cond_8

    .line 20
    iput-boolean v5, v2, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    goto :goto_5

    .line 21
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->shouldRerequestLiveMediaPlaylist(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->newMediaPlaylistChunk(I)Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    :cond_9
    :goto_5
    return-void

    .line 23
    :cond_a
    iget-object v4, v6, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;

    .line 24
    iget-object v4, v6, Lcom/google/android/exoplayer/hls/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    iget-boolean v5, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->isEncrypted:Z

    if-eqz v5, :cond_c

    .line 26
    iget-object v5, v6, Lcom/google/android/exoplayer/hls/HlsPlaylist;->baseUri:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->encryptionKeyUri:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKeyUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 28
    iget-object v1, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->newEncryptionKeyChunk(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 29
    :cond_b
    iget-object v6, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionIvString:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 30
    iget-object v6, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKey:[B

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_6

    .line 31
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->clearEncryptionData()V

    .line 32
    :cond_d
    :goto_6
    new-instance v5, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v6, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v8, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 33
    iget-boolean v6, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->live:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_10

    if-nez v1, :cond_e

    move-wide v14, v7

    goto :goto_7

    .line 34
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/hls/TsChunk;->getAdjustedEndTimeUs()J

    move-result-wide v9

    if-eqz v13, :cond_f

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/chunk/MediaChunk;->getDurationUs()J

    move-result-wide v7

    :cond_f
    sub-long/2addr v9, v7

    move-wide v14, v9

    goto :goto_7

    .line 36
    :cond_10
    iget-wide v6, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->startTimeUs:J

    move-wide v14, v6

    .line 37
    :goto_7
    iget-wide v6, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->durationSecs:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    add-long v21, v14, v6

    const/4 v8, 0x0

    .line 38
    iget-object v6, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    iget v7, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".aac"

    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 41
    new-instance v12, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    invoke-direct {v12, v14, v15}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>(J)V

    .line 42
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v28, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;-><init>(ILcom/google/android/exoplayer/chunk/Format;JLcom/google/android/exoplayer/extractor/Extractor;ZII)V

    move-object/from16 v25, v1

    move-wide/from16 v19, v28

    goto/16 :goto_b

    :cond_11
    move-wide/from16 v28, v14

    const-string v7, ".mp3"

    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 44
    new-instance v12, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    move-wide/from16 v14, v28

    invoke-direct {v12, v14, v15}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(J)V

    .line 45
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v30, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;-><init>(ILcom/google/android/exoplayer/chunk/Format;JLcom/google/android/exoplayer/extractor/Extractor;ZII)V

    :goto_8
    move-object/from16 v25, v1

    move-wide/from16 v19, v30

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v30, v28

    const-string v7, ".webvtt"

    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, ".vtt"

    .line 47
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_15

    .line 48
    iget v4, v1, Lcom/google/android/exoplayer/hls/TsChunk;->discontinuitySequenceNumber:I

    iget v7, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->discontinuitySequenceNumber:I

    if-ne v4, v7, :cond_15

    iget-object v4, v1, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 49
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_9

    .line 50
    :cond_14
    iget-object v1, v1, Lcom/google/android/exoplayer/hls/TsChunk;->extractorWrapper:Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    goto :goto_8

    .line 51
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    iget-boolean v4, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isMaster:Z

    iget v7, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->discontinuitySequenceNumber:I

    move-wide/from16 v14, v30

    invoke-virtual {v1, v4, v7, v14, v15}, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->getAdjuster(ZIJ)Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    const/16 v4, 0x10

    .line 52
    iget-object v7, v6, Lcom/google/android/exoplayer/chunk/Format;->codecs:Ljava/lang/String;

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 54
    invoke-static {v7}, Lcom/google/android/exoplayer/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/mp4a-latm"

    if-eq v9, v10, :cond_17

    const/16 v4, 0x12

    .line 55
    :cond_17
    invoke-static {v7}, Lcom/google/android/exoplayer/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "video/avc"

    if-eq v7, v9, :cond_18

    or-int/lit8 v4, v4, 0x4

    .line 56
    :cond_18
    new-instance v12, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    invoke-direct {v12, v1, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;I)V

    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedTrackIndex:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;

    .line 58
    new-instance v4, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->access$200(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)I

    move-result v16

    invoke-static {v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->access$300(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)I

    move-result v1

    move-object v7, v4

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v32, v14

    move/from16 v14, v16

    move v15, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;-><init>(ILcom/google/android/exoplayer/chunk/Format;JLcom/google/android/exoplayer/extractor/Extractor;ZII)V

    move-object/from16 v25, v4

    move-wide/from16 v19, v32

    goto :goto_b

    :cond_19
    :goto_a
    move-wide/from16 v32, v30

    .line 60
    iget-object v1, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    iget-boolean v4, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isMaster:Z

    iget v7, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->discontinuitySequenceNumber:I

    move-wide/from16 v14, v32

    invoke-virtual {v1, v4, v7, v14, v15}, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->getAdjuster(ZIJ)Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 61
    :cond_1a
    new-instance v12, Lcom/google/android/exoplayer/hls/WebvttExtractor;

    invoke-direct {v12, v1}, Lcom/google/android/exoplayer/hls/WebvttExtractor;-><init>(Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;)V

    .line 62
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v19, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;-><init>(ILcom/google/android/exoplayer/chunk/Format;JLcom/google/android/exoplayer/extractor/Extractor;ZII)V

    move-object/from16 v25, v1

    .line 63
    :goto_b
    new-instance v1, Lcom/google/android/exoplayer/hls/TsChunk;

    iget-object v15, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget v3, v3, Lcom/google/android/exoplayer/hls/HlsMediaPlaylist$Segment;->discontinuitySequenceNumber:I

    iget-object v4, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionKey:[B

    iget-object v7, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->encryptionIv:[B

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer/hls/TsChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIILcom/google/android/exoplayer/hls/HlsExtractorWrapper;[B[B)V

    iput-object v1, v2, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->durationUs:J

    return-wide v0
.end method

.method public getFixedTrackVariant(I)Lcom/google/android/exoplayer/hls/Variant;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;

    invoke-static {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/hls/Variant;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMuxedAudioLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->masterPlaylist:Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->muxedAudioLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMuxedCaptionLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->masterPlaylist:Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;->muxedCaptionLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedTrackIndex:I

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->live:Z

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer/chunk/Chunk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/DataChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->variantIndex:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->getResult()Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->setMediaPlaylist(ILcom/google/android/exoplayer/hls/HlsMediaPlaylist;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsChunkSource$EventListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->getRawResponse()[B

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/hls/HlsChunkSource$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$1;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/DataChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->scratchSpace:[B

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->iv:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->setEncryptionData(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer/chunk/Chunk;Ljava/io/IOException;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_7

    instance-of v0, p1, Lcom/google/android/exoplayer/hls/TsChunk;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v1, :cond_7

    :cond_0
    instance-of v1, p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_7

    .line 2
    check-cast p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    iget p2, p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v1, 0x194

    if-eq p2, v1, :cond_1

    const/16 v1, 0x19a

    if-ne p2, v1, :cond_7

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/hls/TsChunk;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getVariantIndex(Lcom/google/android/exoplayer/chunk/Format;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource$MediaPlaylistChunk;->variantIndex:I

    goto :goto_0

    .line 9
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 10
    iget v0, v0, Lcom/google/android/exoplayer/hls/HlsChunkSource$EncryptionKeyChunk;->variantIndex:I

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    aget-wide v5, v1, v0

    const/4 v7, 0x1

    cmp-long v8, v5, v2

    if-eqz v8, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    aput-wide v8, v1, v0

    const-string v1, "): "

    if-eqz v5, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already blacklisted variant ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v4

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->allVariantsBlacklisted()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blacklisted variant ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v7

    .line 16
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final variant not blacklisted ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object p1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    aput-wide v2, p1, v0

    :cond_7
    return v4
.end method

.method public prepare()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->prepareCalled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->prepareCalled:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->trackSelector:Lcom/google/android/exoplayer/hls/HlsTrackSelector;

    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->masterPlaylist:Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;

    invoke-interface {v0, v3, p0}, Lcom/google/android/exoplayer/hls/HlsTrackSelector;->selectTracks(Lcom/google/android/exoplayer/hls/HlsMasterPlaylist;Lcom/google/android/exoplayer/hls/HlsTrackSelector$Output;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectTrack(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isMaster:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/PtsTimestampAdjusterProvider;->reset()V

    :cond_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedTrackIndex:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->access$100(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectedVariantIndex:I

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/hls/HlsChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/hls/Variant;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variants:[Lcom/google/android/exoplayer/hls/Variant;

    .line 5
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantPlaylists:[Lcom/google/android/exoplayer/hls/HlsMediaPlaylist;

    .line 6
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantLastPlaylistLoadTimesMs:[J

    .line 7
    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsChunkSource;->variantBlacklistTimes:[J

    return-void
.end method
