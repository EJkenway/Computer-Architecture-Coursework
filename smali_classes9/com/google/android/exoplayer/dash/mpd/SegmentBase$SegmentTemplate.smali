.class public Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;
.super Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field public final initializationTemplate:Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;

.field public final mediaTemplate:Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJIJLjava/util/List;Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/mpd/RangedUri;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;",
            ">;",
            "Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;",
            "Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;

    .line 3
    iput-object p11, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;

    .line 4
    iput-object p12, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/google/android/exoplayer/dash/mpd/Representation;)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->initializationTemplate:Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;->buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-instance p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-object v7, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->baseUrl:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->getInitialization(Lcom/google/android/exoplayer/dash/mpd/Representation;)Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public getLastSegmentNum(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->timescale:J

    div-long/2addr v0, v2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer/util/Util;->ceilDivide(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public getSegmentUrl(Lcom/google/android/exoplayer/dash/mpd/Representation;I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;

    iget-wide v1, v1, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->startTime:J

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int v1, p2, v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;->duration:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v5, v1

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->mediaTemplate:Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;

    move-object v2, p1

    iget-object v2, v2, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v3, v2, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/dash/mpd/UrlTemplate;->buildUri(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    iget-object v8, v0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;->baseUrl:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method
