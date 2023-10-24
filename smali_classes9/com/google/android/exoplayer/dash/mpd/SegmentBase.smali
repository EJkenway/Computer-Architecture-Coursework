.class public abstract Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;,
        Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTemplate;,
        Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentList;,
        Lcom/google/android/exoplayer/dash/mpd/SegmentBase$MultiSegmentBase;,
        Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field public final initialization:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

.field public final presentationTimeOffset:J

.field public final timescale:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/RangedUri;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->initialization:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->timescale:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->presentationTimeOffset:J

    return-void
.end method


# virtual methods
.method public getInitialization(Lcom/google/android/exoplayer/dash/mpd/Representation;)Lcom/google/android/exoplayer/dash/mpd/RangedUri;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->initialization:Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    return-object p1
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->presentationTimeOffset:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
