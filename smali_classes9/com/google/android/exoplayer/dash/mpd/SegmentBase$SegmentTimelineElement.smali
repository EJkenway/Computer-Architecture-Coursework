.class public Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/mpd/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTimelineElement"
.end annotation


# instance fields
.field public duration:J

.field public startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/mpd/SegmentBase$SegmentTimelineElement;->duration:J

    return-void
.end method
